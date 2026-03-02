.class public Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;


# static fields
.field private static final PACKAGES_SYSTEM:[Ljava/lang/String;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    const-string v0, "com.android.providers.calendar"

    const-string v1, "com.android.systemui"

    const-string v2, "com.android.providers.media"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->PACKAGES_SYSTEM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 61
    :goto_0
    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public delayHourlyJobWhenBooting()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public detectPowerAnomaly(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBatteryUsageListConsumePowerThreshold()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBatteryUsageListScreenOnTimeThresholdInMs()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBuildMetadata1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBuildMetadata2(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataRetentionDays()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public getEnhancedBatteryPrediction(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEnhancedBatteryPredictionCurve(Landroid/content/Context;J)Landroid/util/SparseIntArray;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFullChargeIntentAction()Ljava/lang/String;
    .locals 0

    .line 198
    const-string p0, "android.intent.action.BATTERY_LEVEL_CHANGED"

    return-object p0
.end method

.method public getHideApplicationSet()Ljava/util/Set;
    .locals 0

    .line 235
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    return-object p0
.end method

.method public getHideBackgroundUsageTimeSet()Ljava/util/Set;
    .locals 0

    .line 240
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    return-object p0
.end method

.method public getHideSystemComponentSet()Ljava/util/Set;
    .locals 0

    .line 230
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    return-object p0
.end method

.method public getIgnoreScreenOnTimeTaskRootSet()Ljava/util/Set;
    .locals 0

    .line 245
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    return-object p0
.end method

.method public getOthersCustomComponentNameSet()Ljava/util/Set;
    .locals 0

    .line 225
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    return-object p0
.end method

.method public getOthersSystemComponentSet()Ljava/util/Set;
    .locals 0

    .line 220
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    return-object p0
.end method

.method public getResumeChargeIntent(Z)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemAppsAllowlist()Ljava/util/List;
    .locals 0

    .line 122
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public isAdaptiveChargingSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAppOptimizationModeLogged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBatteryDefend(Lcom/android/settings/fuelgauge/BatteryInfo;)Z
    .locals 0

    .line 265
    iget-boolean p1, p1, Lcom/android/settings/fuelgauge/BatteryInfo;->isLongLife:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->isExtraDefend()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBatteryManagerSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isBatteryUsageEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isBatteryUsageReattributeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnhancedBatteryPredictionEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExtraDefend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isForceExpireAppOptimizationModeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRestrictedModeOverwriteEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSmartBatterySupported()Z
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110251    # @android:bool/config_textShareSupported

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public isTypeSystem(I[Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x1

    if-ltz p1, :cond_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return p0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 76
    array-length v0, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 77
    sget-object v3, Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;->PACKAGES_SYSTEM:[Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public isValidToRestoreOptimizationMode(Landroid/util/ArrayMap;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public processBatteryReattributeData(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
