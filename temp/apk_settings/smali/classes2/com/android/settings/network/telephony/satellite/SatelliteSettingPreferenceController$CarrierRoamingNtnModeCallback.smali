.class Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CarrierRoamingNtnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CarrierRoamingNtnModeCallback"
.end annotation


# instance fields
.field private mIsSatelliteServiceDataType:Z

.field private mIsSatelliteSmsAvailable:Z

.field mSatelliteSettingPreferenceController:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)V
    .locals 1

    .line 245
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->mIsSatelliteServiceDataType:Z

    .line 242
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->mIsSatelliteSmsAvailable:Z

    .line 246
    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->mSatelliteSettingPreferenceController:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    return-void
.end method


# virtual methods
.method isSatelliteServiceDataType()Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->mIsSatelliteServiceDataType:Z

    return p0
.end method

.method isSatelliteSmsAvailable()Z
    .locals 0

    .line 254
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->mIsSatelliteSmsAvailable:Z

    return p0
.end method

.method public onCarrierRoamingNtnAvailableServicesChanged([I)V
    .locals 3

    .line 259
    invoke-super {p0, p1}, Landroid/telephony/TelephonyCallback$CarrierRoamingNtnListener;->onCarrierRoamingNtnAvailableServicesChanged([I)V

    .line 261
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSmsAvailable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / isDataAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->-$$Nest$smlogd(Ljava/lang/String;)V

    .line 266
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->mIsSatelliteServiceDataType:Z

    .line 267
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->mIsSatelliteSmsAvailable:Z

    .line 268
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->mSatelliteSettingPreferenceController:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->displayPreference()V

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
