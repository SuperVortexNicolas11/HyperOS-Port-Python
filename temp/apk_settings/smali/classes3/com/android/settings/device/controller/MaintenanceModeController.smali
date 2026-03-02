.class public Lcom/android/settings/device/controller/MaintenanceModeController;
.super Lcom/android/settings/device/controller/BaseDeviceInfoController;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/android/settings/device/controller/BaseDeviceInfoController;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/android/settings/device/controller/MaintenanceModeController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getCustomizedRegion()Ljava/lang/String;
    .locals 1

    .line 63
    const-string/jumbo p0, "ro.miui.customized.region"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 65
    :cond_1
    :goto_0
    const-string/jumbo p0, "ro.miui.build.region"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isMoreSupportRequired()Z
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/android/settings/device/controller/MaintenanceModeController;->getCustomizedRegion()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/android/settings/device/controller/MaintenanceModeController;->isRegionRequiringMoreSupport(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isRegionRequiringMoreSupport(Ljava/lang/String;)Z
    .locals 8

    .line 70
    new-instance p0, Ljava/util/HashSet;

    const-string v6, "jp_kd"

    const-string v7, "jp_sb"

    const-string v0, "global_dc"

    const-string v1, "global_watu"

    const-string v2, "lm_cr"

    const-string/jumbo v3, "mx_at"

    const-string/jumbo v4, "mx_telcel"

    const-string v5, "in"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 31
    const-string/jumbo p0, "maintenancemode_key"

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/settings/device/controller/MaintenanceModeController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/MinorsControlHelper;->isMinorsModeEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string p0, "MaintenanceModeController"

    const-string p1, "Minors mode is enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/device/controller/MaintenanceModeController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v0, "com.miui.securitycore"

    const-string v1, "com.miui.maintenancemode.ui.MaintenanceModeActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object p0, p0, Lcom/android/settings/device/controller/MaintenanceModeController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/android/settings/device/controller/MaintenanceModeController;->mContext:Landroid/content/Context;

    const-string v1, "com.miui.securitycore"

    invoke-static {v0, v1}, Lcom/android/settings/MiuiUtils;->isApplicationInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/device/controller/MaintenanceModeController;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->showingMiuiDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/device/controller/MaintenanceModeController;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/android/settings/utils/MinorsControlHelper;->isMinorsModeEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/device/controller/MaintenanceModeController;->isMoreSupportRequired()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
