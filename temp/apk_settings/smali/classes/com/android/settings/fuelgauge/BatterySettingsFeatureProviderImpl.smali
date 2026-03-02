.class public Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBatteryTipDetector(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/fuelgauge/BatteryInfo;Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;)V
    .locals 0

    .line 54
    new-instance p0, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;

    invoke-direct {p0, p1, p4, p3}, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;-><init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;->detect()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChargingOptimizationChargeLabel(Landroid/content/Context;ILjava/lang/String;JJ)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChargingOptimizationRemainingLabel(Landroid/content/Context;IIJJ)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWirelessChargingContentDescription(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWirelessChargingLabel(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWirelessChargingRemainingLabel(Landroid/content/Context;JJ)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isBatteryInfoEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isChargingOptimizationMode(Landroid/content/Context;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFirstUseDateAvailable(Landroid/content/Context;J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isManufactureDateAvailable(Landroid/content/Context;J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
