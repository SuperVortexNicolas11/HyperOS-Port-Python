.class public final Lcom/android/settings/fuelgauge/BatteryBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/backup/BackupHelper;


# instance fields
.field mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceBuildInfoMap:Landroid/util/ArrayMap;

.field mIDeviceIdleController:Landroid/os/IDeviceIdleController;

.field mIPackageManager:Landroid/content/pm/IPackageManager;

.field private mOptimizationModeBytes:[B

.field mPowerAllowlistBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

.field mTestApplicationInfoList:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVerifyMigrateConfiguration:Z


# direct methods
.method public static synthetic $r8$lambda$_uv1mQvQXV08Z5TBpyv6dussB7k(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;
    .locals 0

    .line 0
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mTestApplicationInfoList:Landroid/util/ArraySet;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mVerifyMigrateConfiguration:Z

    .line 90
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mDeviceBuildInfoMap:Landroid/util/ArrayMap;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static getBackupData(Ljava/lang/String;Landroid/app/backup/BackupDataInputStream;)[B
    .locals 3

    .line 385
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->size()I

    move-result v0

    .line 386
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 388
    :try_start_0
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/backup/BackupDataInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to getBackupData() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BatteryBackupHelper"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getFullPowerList()Ljava/util/List;
    .locals 6

    .line 155
    const-string v0, "BatteryBackupHelper"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 158
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getIDeviceIdleController()Landroid/os/IDeviceIdleController;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 164
    array-length v3, p0

    if-nez v3, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    array-length v3, p0

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 170
    const-string v2, "getFullPowerList() size=%d in %d/ms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 165
    :cond_1
    :goto_0
    const-string p0, "no data found in the getFullPowerList()"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :catch_0
    move-exception p0

    .line 160
    const-string v1, "backupFullPowerList() failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getIDeviceIdleController()Landroid/os/IDeviceIdleController;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mIDeviceIdleController:Landroid/os/IDeviceIdleController;

    if-eqz v0, :cond_0

    return-object v0

    .line 340
    :cond_0
    const-string v0, "deviceidle"

    .line 342
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mIDeviceIdleController:Landroid/os/IDeviceIdleController;

    return-object v0
.end method

.method private getIPackageManager()Landroid/content/pm/IPackageManager;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mIPackageManager:Landroid/content/pm/IPackageManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 350
    :cond_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mIPackageManager:Landroid/content/pm/IPackageManager;

    return-object v0
.end method

.method private getInstalledApplications()Landroid/util/ArraySet;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mTestApplicationInfoList:Landroid/util/ArraySet;

    if-eqz v0, :cond_0

    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getInstalledApplications(Landroid/content/Context;Landroid/content/pm/IPackageManager;)Landroid/util/ArraySet;

    move-result-object p0

    return-object p0
.end method

.method private getPowerAllowlistBackend()Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mPowerAllowlistBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    if-eqz v0, :cond_0

    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mPowerAllowlistBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    return-object v0
.end method

.method static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 319
    const-string v0, "battery_optimize_backup_historical_logs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static isOwner()Z
    .locals 1

    .line 301
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSystemOrDefaultApp(Ljava/lang/String;I)Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    .line 364
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getPowerAllowlistBackend()Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move-result-object p0

    .line 363
    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isSystemOrDefaultApp(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static newBatteryOptimizeUtils(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;)Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;
    .locals 2

    .line 306
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getPackageUid(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    return-object p2

    .line 313
    :cond_1
    new-instance p2, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-direct {p2, p0, v0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object p2
.end method

.method private performRestoreIfNeeded()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mOptimizationModeBytes:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mDeviceBuildInfoMap:Landroid/util/ArrayMap;

    invoke-interface {v0, v1}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isValidToRestoreOptimizationMode(Landroid/util/ArrayMap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mOptimizationModeBytes:[B

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->restoreOptimizationMode([B)I

    move-result v0

    if-lez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifyBatteryOptimizeModes(Landroid/content/Context;)V

    :cond_2
    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mOptimizationModeBytes:[B

    :cond_3
    :goto_0
    return-void
.end method

.method private restoreBackupData(Ljava/lang/String;Landroid/app/backup/BackupDataInputStream;)V
    .locals 2

    .line 375
    invoke-static {p1, p2}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getBackupData(Ljava/lang/String;Landroid/app/backup/BackupDataInputStream;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 376
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 380
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mDeviceBuildInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string p0, "restore:%s:%s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryBackupHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private restoreOptimizationMode(Ljava/lang/String;I)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    .line 326
    invoke-static {v0, p1, p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->newBatteryOptimizeUtils(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;)Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 330
    :cond_0
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->RESTORE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-virtual {p0, p2, v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    .line 332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "restore:%s mode=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryBackupHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 397
    const-string v0, "BatteryBackupHelper"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 400
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 402
    :try_start_0
    array-length v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 403
    array-length v2, v1

    invoke-virtual {p0, v1, v2}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeBackupData() is failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    :goto_0
    const-string p0, "backup:%s:%s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method backupOptimizationMode(Landroid/app/backup/BackupDataOutput;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/backup/BackupDataOutput;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 179
    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getInstalledApplications()Landroid/util/ArraySet;

    move-result-object v3

    .line 180
    const-string v4, "BatteryBackupHelper"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    .line 185
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    iget-object v6, v0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    const-class v7, Landroid/app/AppOpsManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager;

    .line 187
    iget-object v7, v0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 188
    iget-object v8, v0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    .line 189
    invoke-static {v8}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->getAllEvents(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/settings/fuelgauge/BatteryBackupHelper$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/android/settings/fuelgauge/BatteryBackupHelper$$ExternalSyntheticLambda0;-><init>()V

    new-instance v10, Lcom/android/settings/fuelgauge/BatteryBackupHelper$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Lcom/android/settings/fuelgauge/BatteryBackupHelper$$ExternalSyntheticLambda1;-><init>()V

    .line 190
    invoke-static {v9, v10}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 192
    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ApplicationInfo;

    .line 193
    iget v13, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v13, v14}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getMode(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v13

    .line 196
    iget v14, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 197
    iget v13, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-virtual {v13}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->getResetOptimizationMode()I

    move-result v13

    move-object/from16 v15, p2

    goto :goto_1

    .line 198
    :cond_1
    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v15, p2

    .line 200
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 198
    invoke-static {v13, v14, v10}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode(IZZ)I

    move-result v13

    :goto_1
    const/4 v14, 0x3

    if-eq v13, v14, :cond_3

    if-eqz v13, :cond_3

    .line 203
    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v10, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 205
    invoke-direct {v0, v14, v10}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->isSystemOrDefaultApp(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 208
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 209
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "backupOptimizationMode: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->BACKUP:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    iget-object v10, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mode: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v0, v10, v12}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    :cond_3
    :goto_2
    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 219
    :cond_4
    const-string v0, "optimization_mode_list"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v6, v0, v5}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 222
    const-string v1, "backup getInstalledApplications():%d count=%d in %d/ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 181
    :cond_5
    :goto_3
    const-string v0, "no data found in the getInstalledApplications()"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 100
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->isOwner()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getFullPowerList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 109
    :cond_1
    const-string p3, "device_build_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string p3, "device_build_product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string p3, "device_build_manufacture"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p3, "device_build_fingerprint"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p3

    .line 116
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-interface {p3, v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getBuildMetadata1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_build_metadata_1"

    invoke-static {p2, v1, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-interface {p3, v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getBuildMetadata2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "device_build_metadata_2"

    invoke-static {p2, v0, p3}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->writeBackupData(Landroid/app/backup/BackupDataOutput;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->backupOptimizationMode(Landroid/app/backup/BackupDataOutput;Ljava/util/List;)V

    return-void

    .line 101
    :cond_2
    :goto_0
    const-string p0, "BatteryBackupHelper"

    const-string p1, "ignore performBackup() for non-owner or empty data"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 4

    const/4 v0, 0x1

    .line 125
    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mVerifyMigrateConfiguration:Z

    if-nez v1, :cond_0

    .line 126
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mVerifyMigrateConfiguration:Z

    .line 127
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifySaverConfiguration(Landroid/content/Context;)V

    .line 129
    :cond_0
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->isOwner()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "device_build_fingerprint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "device_build_brand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "device_build_product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "optimization_mode_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "device_build_metadata_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "device_build_metadata_1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :sswitch_6
    const-string v0, "device_build_manufacture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 145
    :pswitch_0
    invoke-static {v1, p1}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->getBackupData(Ljava/lang/String;Landroid/app/backup/BackupDataInputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mOptimizationModeBytes:[B

    goto :goto_2

    .line 141
    :pswitch_1
    invoke-direct {p0, v1, p1}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->restoreBackupData(Ljava/lang/String;Landroid/app/backup/BackupDataInputStream;)V

    .line 148
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->performRestoreIfNeeded()V

    return-void

    .line 130
    :cond_9
    :goto_3
    const-string p0, "BatteryBackupHelper"

    const-string p1, "ignore restoreEntity() for non-owner or empty data"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cb43d39 -> :sswitch_6
        0x23db505b -> :sswitch_5
        0x23db505c -> :sswitch_4
        0x25d42568 -> :sswitch_3
        0x289d0df5 -> :sswitch_2
        0x5772160d -> :sswitch_1
        0x5dd836ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method restoreOptimizationMode([B)I
    .locals 9

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 232
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    const-string v4, "BatteryBackupHelper"

    if-eqz p1, :cond_0

    .line 234
    const-string p0, "no data found in the restoreOptimizationMode()"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 237
    :cond_0
    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 238
    array-length v2, p1

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    move v2, v3

    move v5, v2

    .line 243
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_5

    .line 244
    aget-object v6, p1, v2

    const-string v7, ":"

    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 247
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 251
    :cond_2
    aget-object v7, v6, v3

    .line 252
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/settings/fuelgauge/BatteryUtils;->getPackageUid(Ljava/lang/String;)I

    move-result v8

    .line 254
    invoke-direct {p0, v7, v8}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->isSystemOrDefaultApp(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ignore from isSystemOrDefaultApp():"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    .line 261
    :try_start_0
    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    invoke-direct {p0, v7, v6}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->restoreOptimizationMode(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v6

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to parse the optimization mode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p1, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 248
    :cond_4
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid raw data found:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 271
    const-string p1, "restoreOptimizationMode() count=%d in %d/ms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 239
    :cond_6
    :goto_3
    const-string p0, "no data found from the split() processing"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method
