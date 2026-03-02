.class public Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SatelliteSettingPreferenceController"


# instance fields
.field mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

.field private mCarrierConfigs:Landroid/os/PersistableBundle;

.field final mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;

.field private mIsSatelliteEligible:Ljava/lang/Boolean;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$smlogd(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;-><init>(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mIsSatelliteEligible:Ljava/lang/Boolean;

    .line 73
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierConfigs:Landroid/os/PersistableBundle;

    return-void
.end method

.method private isCarrierRoamingNtnConnectedTypeManual()Z
    .locals 2

    .line 224
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierConfigs:Landroid/os/PersistableBundle;

    const-string v0, "carrier_roaming_ntn_connect_type_int"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 1

    .line 230
    const-string v0, "SatelliteSettingPreferenceController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static loge(Ljava/lang/String;)V
    .locals 1

    .line 234
    const-string v0, "SatelliteSettingPreferenceController"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateSummary(Landroidx/preference/Preference;)V
    .locals 2

    if-nez p1, :cond_0

    .line 180
    const-string/jumbo p0, "updateSummary - no Preference"

    invoke-static {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->logd(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-nez v0, :cond_1

    .line 184
    const-string/jumbo p0, "updateSummary - no SatelliteManager"

    invoke-static {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->logd(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->isCarrierRoamingNtnConnectedTypeManual()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->isSatelliteSmsAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 191
    sget p0, Lcom/android/settings/R$string;->satellite_setting_enabled_summary:I

    goto :goto_0

    .line 192
    :cond_2
    sget p0, Lcom/android/settings/R$string;->satellite_setting_disabled_summary:I

    .line 189
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierConfigs:Landroid/os/PersistableBundle;

    const-string/jumbo v1, "satellite_entitlement_supported_bool"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    sget p0, Lcom/android/settings/R$string;->satellite_setting_summary_without_entitlement:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 201
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz v0, :cond_5

    .line 202
    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/satellite/SatelliteManager;->getAttachRestrictionReasonsForCarrier(I)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const/4 v1, 0x2

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 209
    :goto_2
    iget-object v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mIsSatelliteEligible:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_9

    .line 210
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mIsSatelliteEligible:Ljava/lang/Boolean;

    .line 211
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/android/settings/R$string;->satellite_setting_enabled_summary:I

    goto :goto_3

    .line 213
    :cond_8
    sget v0, Lcom/android/settings/R$string;->satellite_setting_disabled_summary:I

    .line 211
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 217
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->loge(Ljava/lang/String;)V

    .line 218
    sget p0, Lcom/android/settings/R$string;->satellite_setting_disabled_summary:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method displayPreference()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 138
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    .line 139
    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-nez p1, :cond_0

    const/4 p0, 0x3

    return p0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierConfigs:Landroid/os/PersistableBundle;

    const-string/jumbo v0, "satellite_attach_supported_bool"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    return v0

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->isCarrierRoamingNtnConnectedTypeManual()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 108
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->isSatelliteSmsAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SATELLITE_SETTING"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 165
    const-string v0, ":settings:show_fragment_as_subsetting"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "sub_id"

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;

    .line 168
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->isSatelliteServiceDataType()Z

    move-result v0

    .line 167
    const-string v2, "is_service_data_type"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;

    .line 170
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;->isSatelliteSmsAvailable()Z

    move-result v0

    .line 169
    const-string v2, "is_sms_available"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public initialize(I)V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize(), subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->logd(Ljava/lang/String;)V

    .line 87
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/CarrierConfigCache;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/CarrierConfigCache;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/satellite/SatelliteManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 90
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/CarrierConfigCache;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierConfigs:Landroid/os/PersistableBundle;

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 130
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;

    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$CarrierRoamingNtnModeCallback;

    invoke-virtual {p1, v0, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 152
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->updateSummary(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
