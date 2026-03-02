.class public final Lcom/android/settingslib/fuelgauge/BatteryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sChargingStringV2Enabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static isAdditionalProfile(Landroid/content/Context;)Z
    .locals 3

    .line 96
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isWorkProfile(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BatteryUtils"

    if-eqz v0, :cond_0

    .line 97
    const-string p0, "Current user is a work profile user."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isPrivateProfile(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 100
    const-string p0, "Current user is a private profile user."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isChargingStringV2Enabled()Z
    .locals 2

    .line 110
    sget-object v0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 111
    const-string v0, "charging_string.apply_v2"

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 114
    :cond_0
    sget-object v0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPrivateProfile(Landroid/content/Context;)Z
    .locals 1

    .line 90
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 91
    invoke-virtual {p0}, Landroid/os/UserManager;->isPrivateProfile()Z

    move-result p0

    return p0
.end method

.method public static isWorkProfile(Landroid/content/Context;)Z
    .locals 1

    .line 84
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 85
    invoke-virtual {p0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setChargingStringV2Enabled(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 121
    invoke-static {p0, v0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->setChargingStringV2Enabled(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static setChargingStringV2Enabled(Ljava/lang/Boolean;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 131
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 129
    :goto_0
    const-string v0, "charging_string.apply_v2"

    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    sput-object p0, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    return-void
.end method
