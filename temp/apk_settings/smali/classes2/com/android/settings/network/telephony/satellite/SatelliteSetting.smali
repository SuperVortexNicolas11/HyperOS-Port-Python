.class public Lcom/android/settings/network/telephony/satellite/SatelliteSetting;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "SourceFile"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mConfigBundle:Landroid/os/PersistableBundle;

.field private mIsServiceDataType:Z

.field private mIsSmsAvailableForManualType:Z

.field private mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field private mSubId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    const-string v0, "no_config_mobile_networks"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mIsServiceDataType:Z

    .line 67
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mIsSmsAvailableForManualType:Z

    return-void
.end method

.method private fetchCarrierConfigData(I)Landroid/os/PersistableBundle;
    .locals 7

    .line 166
    const-string v0, "SatelliteSetting"

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mActivity:Landroid/app/Activity;

    const-class v1, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    .line 168
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 170
    :try_start_0
    const-string/jumbo v2, "satellite_attach_supported_bool"

    const-string/jumbo v3, "satellite_information_redirect_url_string"

    const-string v4, "carrier_roaming_ntn_connect_type_int"

    const-string/jumbo v5, "satellite_entitlement_supported_bool"

    const-string v6, "emergency_messaging_supported_bool"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I[Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 177
    const-string p0, "SatelliteSettings: getDefaultConfig"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    .line 181
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SatelliteSettings exception : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private isCarrierRoamingNtnConnectedTypeManual()Z
    .locals 2

    .line 187
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mConfigBundle:Landroid/os/PersistableBundle;

    const-string v0, "carrier_roaming_ntn_connect_type_int"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isDataAvailableAndNotRestricted()Z
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_service_data_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->isDataRestricted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private isDataRestricted()Z
    .locals 5

    .line 201
    const-string v0, "SatelliteSetting"

    const/4 v1, 0x0

    .line 203
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iget p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    invoke-virtual {v2, p0}, Landroid/telephony/satellite/SatelliteManager;->getSatelliteDataSupportMode(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move p0, v1

    .line 206
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get data mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-gtz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isSatelliteAttachSupported()Z
    .locals 2

    .line 192
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mConfigBundle:Landroid/os/PersistableBundle;

    const-string/jumbo v0, "satellite_attach_supported_bool"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private isSatelliteEligible()Z
    .locals 4

    .line 145
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->isCarrierRoamingNtnConnectedTypeManual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mIsSmsAvailableForManualType:Z

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-nez v1, :cond_1

    return v0

    .line 154
    :cond_1
    iget p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    .line 155
    invoke-virtual {v1, p0}, Landroid/telephony/satellite/SatelliteManager;->getAttachRestrictionReasonsForCarrier(I)Ljava/util/Set;

    move-result-object p0

    .line 156
    const-string v1, "SatelliteSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restriction reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->loge(Ljava/lang/String;)V

    return v0
.end method

.method private static loge(Ljava/lang/String;)V
    .locals 1

    .line 212
    const-string v0, "SatelliteSetting"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateHowItWorksContent(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 129
    const-string p1, "key_category_how_it_works"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->isCarrierRoamingNtnConnectedTypeManual()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 136
    :cond_1
    const-string p1, "key_satellite_connection_guide"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 137
    sget v0, Lcom/android/settings/R$string;->title_satellite_connection_guide_for_manual_type:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 138
    sget v0, Lcom/android/settings/R$string;->summary_satellite_connection_guide_for_manual_type:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 139
    const-string p1, "key_supported_service"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    .line 140
    sget p1, Lcom/android/settings/R$string;->title_supported_service_for_manual_type:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 141
    sget p1, Lcom/android/settings/R$string;->summary_supported_service_for_manual_type:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 117
    const-string p0, "SatelliteSetting"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x817

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 122
    sget p0, Lcom/android/settings/R$xml;->satellite_setting:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 80
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mActivity:Landroid/app/Activity;

    .line 82
    const-class v0, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/SatelliteManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 83
    const-string v0, "SatelliteSetting"

    if-nez p1, :cond_0

    .line 84
    const-string p1, "SatelliteManager is null, do nothing."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "sub_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    .line 90
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->fetchCarrierConfigData(I)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mConfigBundle:Landroid/os/PersistableBundle;

    .line 91
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->isSatelliteAttachSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    const-string p1, "SatelliteSettings: KEY_SATELLITE_ATTACH_SUPPORTED_BOOL is false, do nothing."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_service_data_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mIsServiceDataType:Z

    .line 97
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_sms_available"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mIsSmsAvailableForManualType:Z

    .line 99
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->isDataAvailableAndNotRestricted()Z

    move-result p1

    .line 100
    const-class v0, Lcom/android/settings/network/telephony/satellite/SatelliteAppListCategoryController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/satellite/SatelliteAppListCategoryController;

    iget v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    iget-object v2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mConfigBundle:Landroid/os/PersistableBundle;

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mIsSmsAvailableForManualType:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteAppListCategoryController;->init(ILandroid/os/PersistableBundle;ZZ)V

    .line 102
    const-class v0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAboutContentController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAboutContentController;

    iget v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAboutContentController;->init(I)V

    .line 103
    const-class v0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;

    iget v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    iget-object v2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mConfigBundle:Landroid/os/PersistableBundle;

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mIsSmsAvailableForManualType:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->init(ILandroid/os/PersistableBundle;ZZ)V

    .line 105
    const-class p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingFooterController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingFooterController;

    iget v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mConfigBundle:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingFooterController;->init(ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->isSatelliteEligible()Z

    move-result p1

    .line 112
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->updateHowItWorksContent(Z)V

    return-void
.end method
