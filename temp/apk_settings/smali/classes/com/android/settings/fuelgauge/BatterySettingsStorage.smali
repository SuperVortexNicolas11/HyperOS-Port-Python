.class public final Lcom/android/settings/fuelgauge/BatterySettingsStorage;
.super Lcom/android/settingslib/datastore/ObservableBackupRestoreStorage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;,
        Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;
    }
.end annotation


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private final mDeviceBuildInfoMap:Landroid/util/ArrayMap;

.field private mOptimizationModeBytes:[B


# direct methods
.method static bridge synthetic -$$Nest$fgetmApplication(Lcom/android/settings/fuelgauge/BatterySettingsStorage;)Landroid/app/Application;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceBuildInfoMap(Lcom/android/settings/fuelgauge/BatterySettingsStorage;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mDeviceBuildInfoMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOptimizationModeBytes(Lcom/android/settings/fuelgauge/BatterySettingsStorage;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mOptimizationModeBytes:[B

    return-void
.end method

.method static bridge synthetic -$$Nest$misSystemOrDefaultApp(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->isSystemOrDefaultApp(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/android/settingslib/datastore/ObservableBackupRestoreStorage;-><init>()V

    .line 89
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mDeviceBuildInfoMap:Landroid/util/ArrayMap;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatterySettingsStorage;
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    move-result-object p0

    const-string v0, "BatteryBackupHelper"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->getOrThrow(Ljava/lang/String;)Lcom/android/settingslib/datastore/BackupRestoreStorage;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    return-object p0
.end method

.method private getFullPowerList()Ljava/util/List;
    .locals 6

    .line 144
    const-string p0, "BatterySettingsStorage"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    :try_start_0
    const-string v2, "deviceidle"

    .line 149
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 156
    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    array-length v3, v2

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 162
    const-string v1, "getFullPowerList() size=%d in %d/ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 157
    :cond_1
    :goto_0
    const-string v0, "no data found in the getFullPowerList()"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :catch_0
    move-exception v0

    .line 152
    const-string v1, "backupFullPowerList() failed"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static isOwner()Z
    .locals 1

    .line 121
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

    .line 274
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mApplication:Landroid/app/Application;

    .line 275
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move-result-object v0

    .line 274
    invoke-static {p0, v0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isSystemOrDefaultApp(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static newBatteryOptimizeUtils(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;
    .locals 2

    .line 267
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getPackageUid(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 270
    :cond_0
    new-instance v1, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1
.end method

.method private performRestoreIfNeeded()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mOptimizationModeBytes:[B

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mOptimizationModeBytes:[B

    if-eqz v0, :cond_2

    .line 193
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mDeviceBuildInfoMap:Landroid/util/ArrayMap;

    invoke-interface {v1, v2}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isValidToRestoreOptimizationMode(Landroid/util/ArrayMap;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->restoreOptimizationMode([B)I

    move-result v0

    if-lez v0, :cond_2

    .line 204
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mApplication:Landroid/app/Application;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifyBatteryOptimizeModes(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private restoreOptimizationMode(Ljava/lang/String;I)V
    .locals 1

    .line 255
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mApplication:Landroid/app/Application;

    .line 256
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->newBatteryOptimizeUtils(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 260
    :cond_0
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->RESTORE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-virtual {p0, p2, v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "restore:%s mode=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatterySettingsStorage"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public createBackupRestoreEntities()Ljava/util/List;
    .locals 9

    .line 127
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->getFullPowerList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 132
    :cond_0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v1

    .line 133
    new-instance v2, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    const-string v3, "device_build_brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    const-string v4, "device_build_product"

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v5}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    const-string v5, "device_build_manufacture"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v6}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    const-string v6, "device_build_fingerprint"

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {v5, p0, v6, v7}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    iget-object v7, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mApplication:Landroid/app/Application;

    .line 138
    invoke-interface {v1, v7}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getBuildMetadata1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "device_build_metadata_1"

    invoke-direct {v6, p0, v8, v7}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;

    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mApplication:Landroid/app/Application;

    .line 139
    invoke-interface {v1, v8}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getBuildMetadata2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "device_build_metadata_2"

    invoke-direct {v7, p0, v8, v1}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v0, v1}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/util/List;Lcom/android/settings/fuelgauge/BatterySettingsStorage-IA;)V

    filled-new-array/range {v2 .. v8}, [Lcom/android/settingslib/datastore/BackupRestoreEntity;

    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public enableBackup(Lcom/android/settingslib/datastore/BackupContext;)Z
    .locals 0

    .line 112
    invoke-static {}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->isOwner()Z

    move-result p0

    return p0
.end method

.method public enableRestore()Z
    .locals 0

    .line 117
    invoke-static {}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->isOwner()Z

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 107
    const-string p0, "BatteryBackupHelper"

    return-object p0
.end method

.method public onRestoreFinished()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifySaverConfiguration(Landroid/content/Context;)V

    .line 187
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->performRestoreIfNeeded()V

    return-void
.end method

.method restoreOptimizationMode([B)I
    .locals 11

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 210
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    const-string v4, "BatterySettingsStorage"

    if-eqz p1, :cond_0

    .line 212
    const-string p0, "no data found in the restoreOptimizationMode()"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 215
    :cond_0
    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 216
    array-length v2, p1

    if-nez v2, :cond_1

    .line 217
    const-string p0, "no data found from the split() processing"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 221
    :cond_1
    array-length v2, p1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v7, p1, v5

    .line 222
    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 224
    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invalid raw data found:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 228
    :cond_2
    aget-object v9, v8, v3

    .line 229
    iget-object v10, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->mApplication:Landroid/app/Application;

    invoke-static {v10}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/settings/fuelgauge/BatteryUtils;->getPackageUid(Ljava/lang/String;)I

    move-result v10

    .line 231
    invoke-direct {p0, v9, v10}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->isSystemOrDefaultApp(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ignore from isSystemOrDefaultApp():"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    .line 237
    :try_start_0
    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    invoke-direct {p0, v9, v7}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->restoreOptimizationMode(Ljava/lang/String;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v8

    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to parse the optimization mode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 249
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 247
    const-string p1, "restoreOptimizationMode() count=%d in %d/ms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 245
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public wrapBackupOutputStream(Lcom/android/settingslib/datastore/BackupCodec;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p2
.end method

.method public wrapRestoreInputStream(Lcom/android/settingslib/datastore/BackupCodec;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p2
.end method
