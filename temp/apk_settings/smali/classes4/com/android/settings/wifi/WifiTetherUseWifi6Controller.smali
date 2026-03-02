.class public Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp;
    }
.end annotation


# instance fields
.field private mCm:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mRestartWifiAp:Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp;

.field private mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

.field private mTetherUseWifi6:Landroidx/preference/CheckBoxPreference;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTetherUseWifi6(Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mTetherUseWifi6:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/preference/Preference;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mContext:Landroid/content/Context;

    .line 45
    check-cast p3, Landroidx/preference/CheckBoxPreference;

    iput-object p3, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mTetherUseWifi6:Landroidx/preference/CheckBoxPreference;

    .line 46
    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mCm:Landroid/net/ConnectivityManager;

    .line 47
    iget-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mContext:Landroid/content/Context;

    const-string p3, "wifi"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 48
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    .line 49
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private setSoftApConfiguration(Z)V
    .locals 2

    .line 105
    new-instance v0, Landroid/net/wifi/SoftApConfiguration$Builder;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setIeee80211axEnabled(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setIeee80211beEnabled(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    .line 109
    iget-object p0, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    return-void
.end method

.method private trackPreferenceClick(Ljava/lang/String;)V
    .locals 1

    .line 113
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v0, "preference"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string p1, "tether_settings_click"

    invoke-static {p1, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mTetherUseWifi6:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mRestartWifiAp:Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 81
    iput-object v1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mRestartWifiAp:Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp;

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 87
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->trackPreferenceClick(Ljava/lang/String;)V

    .line 88
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 89
    iget-object p2, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "hotspot_80211ax_support"

    const/4 v1, -0x2

    .line 89
    invoke-static {p2, v0, p1, v1}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 91
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->setSoftApConfiguration(Z)V

    .line 93
    iget-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mTetherUseWifi6:Landroidx/preference/CheckBoxPreference;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mCm:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 94
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mTetherUseWifi6:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 96
    iget-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Landroid/provider/MiuiSettings$System;->setRestartWifiApAfterConfigChange(Landroid/content/Context;Z)V

    .line 97
    iget-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    .line 98
    new-instance p1, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp;-><init>(Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mRestartWifiAp:Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp;

    .line 99
    new-array p0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return p2
.end method

.method public onResume()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mTetherUseWifi6:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->updateState()V

    .line 70
    iget-object v0, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mTetherUseWifi6:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public updateState()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    .line 55
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->isIeee80211axEnabled()Z

    move-result v1

    const/4 v2, -0x2

    .line 53
    const-string v3, "hotspot_80211ax_support"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/MiuiSettings$System;->getBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mSoftApConfig:Landroid/net/wifi/SoftApConfiguration;

    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->isIeee80211axEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 58
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->setSoftApConfiguration(Z)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mTetherUseWifi6:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 62
    iget-object p0, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller;->mTetherUseWifi6:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method
