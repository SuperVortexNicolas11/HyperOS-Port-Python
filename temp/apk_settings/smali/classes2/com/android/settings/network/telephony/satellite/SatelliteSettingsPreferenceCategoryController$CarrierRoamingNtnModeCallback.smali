.class Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CarrierRoamingNtnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CarrierRoamingNtnModeCallback"
.end annotation


# instance fields
.field mController:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;

.field private mIsSatelliteSmsAvailable:Z


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;->mIsSatelliteSmsAvailable:Z

    .line 176
    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;->mController:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;

    return-void
.end method


# virtual methods
.method isSatelliteSmsAvailable()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;->mIsSatelliteSmsAvailable:Z

    return p0
.end method

.method public onCarrierRoamingNtnAvailableServicesChanged([I)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Landroid/telephony/TelephonyCallback$CarrierRoamingNtnListener;->onCarrierRoamingNtnAvailableServicesChanged([I)V

    .line 187
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;->mIsSatelliteSmsAvailable:Z

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSmsAvailable : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;->mIsSatelliteSmsAvailable:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SatelliteSettingsPrefCategoryCon"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;->mController:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->displayPreference()V

    return-void
.end method

.method public onCarrierRoamingNtnEligibleStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onCarrierRoamingNtnModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onCarrierRoamingNtnSignalStrengthChanged(Landroid/telephony/satellite/NtnSignalStrength;)V
    .locals 0

    return-void
.end method
