.class public interface abstract Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBatteryTipDetector(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/fuelgauge/BatteryInfo;Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;)V
.end method

.method public abstract getChargingOptimizationChargeLabel(Landroid/content/Context;ILjava/lang/String;JJ)Ljava/lang/CharSequence;
.end method

.method public abstract getChargingOptimizationRemainingLabel(Landroid/content/Context;IIJJ)Ljava/lang/CharSequence;
.end method

.method public abstract getWirelessChargingContentDescription(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)Ljava/lang/CharSequence;
.end method

.method public abstract getWirelessChargingLabel(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)Ljava/lang/CharSequence;
.end method

.method public abstract getWirelessChargingRemainingLabel(Landroid/content/Context;JJ)Ljava/lang/CharSequence;
.end method

.method public abstract isBatteryInfoEnabled(Landroid/content/Context;)Z
.end method

.method public abstract isChargingOptimizationMode(Landroid/content/Context;Z)Z
.end method

.method public abstract isFirstUseDateAvailable(Landroid/content/Context;J)Z
.end method

.method public abstract isManufactureDateAvailable(Landroid/content/Context;J)Z
.end method
