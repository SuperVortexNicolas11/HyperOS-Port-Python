.class public Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_INTERNATIONAL_BUILD:Z

.field private static final IS_JP_KDDI_VERSION:Z

.field private static final IS_STABLE_VERSION:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    sput-boolean v0, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->IS_INTERNATIONAL_BUILD:Z

    .line 25
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    sput-boolean v0, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->IS_STABLE_VERSION:Z

    .line 26
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    sput-boolean v0, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->IS_JP_KDDI_VERSION:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWifiWakeupStatus(Landroid/content/Context;)I
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 54
    const-string v0, "wifi_wakeup_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 56
    :goto_0
    sget-boolean p0, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->IS_JP_KDDI_VERSION:Z

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static isAmlSlaveWifiSupported(Landroid/content/Context;)Z
    .locals 2

    .line 81
    const-string v0, "AmlSlaveWifiService"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/AmlSlaveWifiManager;

    .line 82
    const-string v1, "MiuiWifiService"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/MiuiWifiManager;

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/net/wifi/AmlSlaveWifiManager;->isSupportDualWifi()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDualSimSupported(Landroid/content/Context;)Z
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isLinkTurbAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/wifi/linkturbo/LinkTurboUtils;->shouldHideSmartDualSimButton(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDualWifiSupported(Landroid/content/Context;)Z
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isUiVisible(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isLinkTurbAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->isLinkTurboSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isTrafficPriorityAvailable()Z
    .locals 2

    .line 48
    const-string v0, "sys.net.support.netprio"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isWifiAssistAvailable(Landroid/content/Context;)Z
    .locals 6

    .line 93
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isWifiAssistantAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 95
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isDualWifiSupported(Landroid/content/Context;)Z

    move-result v1

    .line 96
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isDualSimSupported(Landroid/content/Context;)Z

    .line 97
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isLinkTurbAvailable(Landroid/content/Context;)Z

    move-result v2

    .line 98
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isWifiWakeupAvailable(Landroid/content/Context;)Z

    move-result v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Judge whether the Wifi Assist Fragment is available { CanWifiAssistant : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , isDualWifiSupported : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , linkTurbAvailable : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , isWifiWakeupAvailable : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MiuiWifiAssistFeatureSupport"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 105
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isAmlSlaveWifiSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    const-string p0, "Wifi Assist Function is null, So the fragment should be hidden."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_1
    :goto_0
    const-string p0, "Wifi Assist Fragment is available!"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public static isWifiAssistantAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 32
    invoke-static {p0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-boolean p0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    if-eqz p0, :cond_1

    return v0

    .line 39
    :cond_1
    sget-boolean p0, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 40
    sget-boolean p0, Lmiui/util/DeviceLevel;->IS_MIUI_LITE_VERSION:Z

    if-nez p0, :cond_2

    sget-boolean p0, Lmiui/util/DeviceLevel;->IS_MIUI_GO_VERSION:Z

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    xor-int/2addr p0, v1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static isWifiWakeupAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->getWifiWakeupStatus(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
