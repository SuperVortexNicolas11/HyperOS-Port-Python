.class public Lcom/android/settings/enterprise/PrivacySettingsPreferenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createPrivacySettingsEnterprisePreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;
    .locals 1

    .line 44
    new-instance v0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;

    invoke-direct {v0, p0}, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static createPrivacySettingsFinancedPreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;
    .locals 1

    .line 49
    new-instance v0, Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;

    invoke-direct {v0, p0}, Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createPrivacySettingsPreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsPreference;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/android/settings/enterprise/PrivacySettingsPreferenceFactory;->isFinancedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/android/settings/RegionUtils;->isAirtel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/android/settings/enterprise/PrivacySettingsFinancedPreferenceForAirtel;

    invoke-direct {v0, p0}, Lcom/android/settings/enterprise/PrivacySettingsFinancedPreferenceForAirtel;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/android/settings/enterprise/PrivacySettingsPreferenceFactory;->createPrivacySettingsFinancedPreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/android/settings/enterprise/PrivacySettingsPreferenceFactory;->createPrivacySettingsEnterprisePreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;

    move-result-object p0

    return-object p0
.end method

.method private static isFinancedDevice(Landroid/content/Context;)Z
    .locals 1

    .line 53
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 54
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
