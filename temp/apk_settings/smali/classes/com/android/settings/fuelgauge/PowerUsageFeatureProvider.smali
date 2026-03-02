.class public interface abstract Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delayHourlyJobWhenBooting()Z
.end method

.method public abstract detectPowerAnomaly(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;
.end method

.method public abstract getBatteryUsageListConsumePowerThreshold()D
.end method

.method public abstract getBatteryUsageListScreenOnTimeThresholdInMs()D
.end method

.method public abstract getBuildMetadata1(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getBuildMetadata2(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getDataRetentionDays()I
.end method

.method public abstract getEnhancedBatteryPrediction(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;
.end method

.method public abstract getEnhancedBatteryPredictionCurve(Landroid/content/Context;J)Landroid/util/SparseIntArray;
.end method

.method public abstract getFullChargeIntentAction()Ljava/lang/String;
.end method

.method public abstract getHideApplicationSet()Ljava/util/Set;
.end method

.method public abstract getHideBackgroundUsageTimeSet()Ljava/util/Set;
.end method

.method public abstract getHideSystemComponentSet()Ljava/util/Set;
.end method

.method public abstract getIgnoreScreenOnTimeTaskRootSet()Ljava/util/Set;
.end method

.method public abstract getOthersCustomComponentNameSet()Ljava/util/Set;
.end method

.method public abstract getOthersSystemComponentSet()Ljava/util/Set;
.end method

.method public abstract getResumeChargeIntent(Z)Landroid/content/Intent;
.end method

.method public abstract getSystemAppsAllowlist()Ljava/util/List;
.end method

.method public abstract isAdaptiveChargingSupported()Z
.end method

.method public abstract isAppOptimizationModeLogged()Z
.end method

.method public abstract isBatteryDefend(Lcom/android/settings/fuelgauge/BatteryInfo;)Z
.end method

.method public abstract isBatteryManagerSupported()Z
.end method

.method public abstract isBatteryUsageEnabled()Z
.end method

.method public abstract isBatteryUsageReattributeEnabled()Z
.end method

.method public abstract isEnhancedBatteryPredictionEnabled(Landroid/content/Context;)Z
.end method

.method public abstract isExtraDefend()Z
.end method

.method public abstract isForceExpireAppOptimizationModeEnabled()Z
.end method

.method public abstract isRestrictedModeOverwriteEnabled()Z
.end method

.method public abstract isSmartBatterySupported()Z
.end method

.method public abstract isTypeSystem(I[Ljava/lang/String;)Z
.end method

.method public abstract isValidToRestoreOptimizationMode(Landroid/util/ArrayMap;)Z
.end method

.method public abstract processBatteryReattributeData(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Z)Z
.end method
