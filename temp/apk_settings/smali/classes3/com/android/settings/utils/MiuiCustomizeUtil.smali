.class public final Lcom/android/settings/utils/MiuiCustomizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IS_CUSTFEATURE_ENABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-string/jumbo v0, "ro.mi.os.custfeatureresolve"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultShowRegion()Ljava/lang/String;
    .locals 2

    .line 65
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "config_settings_default_region"

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mx"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static is12TimeFormat()Z
    .locals 2

    .line 111
    const-string v0, "config_time_format_12"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isDeviceFinanceVersion()Z
    .locals 2

    .line 32
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "config_device_finance_version"

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 35
    :cond_0
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MX_AT:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_IN_FK:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_ZA_VODACOM:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_LM_MOVISTAR:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_ZA_MT:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_TH_AS:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_DLC_GLOBAL:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isDisableLocationByAdmin()Z
    .locals 2

    .line 51
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "config_disable_location_admin"

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 54
    :cond_0
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_DLC_GLOBAL:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isDisableRemoveDeviceAdmin(Ljava/lang/String;)Z
    .locals 3

    .line 41
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "config_disable_deviceadmin_pkg"

    const-string v2, ""

    invoke-static {v0, v2}, Lmiui/os/HyperOSCustFeatureResolve;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 46
    :cond_1
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_DLC_GLOBAL:Z

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "com.controlmovil.telcel"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static isDisableSelectRegion()Z
    .locals 2

    .line 18
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "config_remove_locale_settings"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 21
    :cond_0
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_LM_CLARO:Z

    return v0
.end method

.method public static isLimitFactoryReset()Z
    .locals 2

    .line 142
    const-string v0, "config_limit_factory_reset"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRemoveEnterpriseMode()Z
    .locals 2

    .line 131
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "config_remove_enterprise_mode"

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 134
    :cond_0
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_LM_CLARO:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isRemoveNfcPayment()Z
    .locals 2

    .line 58
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "config_remove_nfc_payment"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 61
    :cond_0
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    return v0
.end method

.method public static isRemovePrivacyFactoryReset()Z
    .locals 2

    .line 100
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "config_remove_privacy_factory_reset"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 103
    :cond_0
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_DLC_GLOBAL:Z

    return v0
.end method

.method public static isRemoveTheme()Z
    .locals 2

    .line 25
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "config_remove_settings_theme"

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_LM_CLARO:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MX_AT:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isRemoveUserSetting()Z
    .locals 2

    .line 138
    const-string v0, "config_remove_user_settings"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRemoveWrittenOffer()Z
    .locals 4

    .line 72
    sget-boolean v0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "config_show_written_offer"

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 75
    :cond_0
    const-string/jumbo v0, "ro.miui.build.region"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eea"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 79
    :cond_1
    const-string/jumbo v0, "ro.miui.region"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static isRequireNetworkInSUW(Landroid/content/Context;)Z
    .locals 2

    .line 87
    sget-boolean p0, Lcom/android/settings/utils/MiuiCustomizeUtil;->IS_CUSTFEATURE_ENABLE:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 88
    const-string p0, "config_oobe_require_network"

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 90
    :cond_0
    const-string/jumbo p0, "ro.device.lock.need"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    .line 93
    :cond_1
    sget-boolean p0, Lcom/android/settings/RegionUtils;->IS_DLC_GLOBAL:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static isSupportAirtelBroadcast()Z
    .locals 2

    .line 107
    const-string v0, "config_support_airtel_broadcast"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportOverlayTwLocale()Z
    .locals 2

    .line 123
    const-string/jumbo v0, "support_overlay_tw_locale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isUnAllowRemoveXiaoMiAccount()Z
    .locals 2

    .line 127
    const-string v0, "config_unallowed_remove_account"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isUnAllowSetDefaultVideo()Z
    .locals 2

    .line 115
    const-string v0, "config_unallowed_set_default_video"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static prohibitedBeautyCamera()Z
    .locals 2

    .line 119
    const-string v0, "config_prohibited_beauty_camera"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
