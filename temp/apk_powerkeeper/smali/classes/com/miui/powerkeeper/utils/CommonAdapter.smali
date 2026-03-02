.class public Lcom/miui/powerkeeper/utils/CommonAdapter;
.super Ljava/lang/Object;
.source "CommonAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerKeeper.CommonAdapter"

.field public static final UNKNOWN_SSID:Ljava/lang/String; = "<unknown ssid>"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static addPowerSaveWhitelistApps(Landroid/os/IDeviceIdleController;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroid/os/IDeviceIdleController;->addPowerSaveWhitelistApps(Ljava/util/List;)I

    .line 6
    return-void
    .line 9
.end method

.method public static getAppOpsManager()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/whetstone/WhetstoneActivityManager;->getAppOpsManager()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "WhetstoneActivityManager.setProperty appOpsList is "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "PowerKeeper.CommonAdapter"

    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-object v0
    .line 33
.end method

.method public static getNetId(Landroid/net/Network;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Network;->getNetId()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static getVpnConfig(Landroid/content/Context;I)Lcom/android/internal/net/VpnConfig;
    .locals 1

    .line 1
    const-class v0, Landroid/net/VpnManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/VpnManager;

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/VpnManager;->getVpnConfig(I)Lcom/android/internal/net/VpnConfig;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static hasNavigationBar(Landroid/view/IWindowManager;Landroid/content/Context;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 2
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public static isAppInactive(Landroid/app/usage/IUsageStatsManager;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->isAppInactive(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static isDataEnabled(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static isGpsEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    const-string v0, "gps"

    .line 10
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static registerDockedStackListener(Landroid/view/IDockedStackListener;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static removePowerSaveWhitelistApps(Landroid/os/IDeviceIdleController;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    aget-object v1, p1, v0

    .line 6
    invoke-interface {p0, v1}, Landroid/os/IDeviceIdleController;->removePowerSaveWhitelistApp(Ljava/lang/String;)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static setDataEnabled(Landroid/telephony/TelephonyManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static setDeviceIdle(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[J)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move p1, p0

    .line 3
    :goto_0
    array-length v0, p2

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "WhetstoneActivityManager.setProperty "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    aget-object v1, p2, p1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    aget-wide v1, p3, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "PowerKeeper.CommonAdapter"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    aget-object v0, p2, p1

    .line 41
    aget-wide v1, p3, p1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "device_idle"

    .line 49
    invoke-static {v2, v0, v1, p0}, Lcom/miui/whetstone/WhetstoneActivityManager;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public static setGpsEnabled(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/location/LocationManager;->setLocationEnabledForUser(ZLandroid/os/UserHandle;)V

    .line 12
    return-void
    .line 15
.end method

.method public static setTouch(Lmiui/util/ITouchFeature;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xd

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lmiui/util/ITouchFeature;->setTouchMode(III)Z

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public static setTouchPower(Lmiui/util/ITouchFeature;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x15

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lmiui/util/ITouchFeature;->setTouchMode(III)Z

    .line 5
    return-void
    .line 8
.end method
