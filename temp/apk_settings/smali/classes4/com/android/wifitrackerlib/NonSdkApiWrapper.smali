.class Lcom/android/wifitrackerlib/NonSdkApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getWifiSsidPolicy(Landroid/app/admin/DevicePolicyManager;)Landroid/app/admin/WifiSsidPolicy;
    .locals 1

    .line 124
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getWifiSsidPolicy()Landroid/app/admin/WifiSsidPolicy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static isAndroidVWifiApiEnabled()Z
    .locals 1

    .line 142
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    move-result v0

    return v0
.end method

.method static isDemoMode(Landroid/content/Context;)Z
    .locals 0

    .line 101
    invoke-static {p0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static isHotspotNetworkConnectingStateForDetailsPageEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static isHotspotNetworkUnknownStatusResetsConnectingStateEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static isNetworkProviderBatteryChargingStatusEnabled()Z
    .locals 1

    .line 134
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    move-result v0

    return v0
.end method

.method static isOemCapabilities(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/16 v0, 0x16

    .line 115
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1a

    .line 116
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isPrimary(Landroid/net/wifi/WifiInfo;)Z
    .locals 0

    .line 108
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result p0

    return p0
.end method

.method static isPrimaryWifiNetwork(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 164
    :cond_0
    invoke-static {p0}, Lcom/android/wifitrackerlib/Utils;->getWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 165
    :cond_1
    invoke-static {p0}, Lcom/android/wifitrackerlib/NonSdkApiWrapper;->isPrimary(Landroid/net/wifi/WifiInfo;)Z

    move-result p0

    return p0
.end method

.method static isWifiStateChangedListenerEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static startCaptivePortalApp(Landroid/net/ConnectivityManager;Landroid/net/Network;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->startCaptivePortalApp(Landroid/net/Network;)V

    return-void
.end method
