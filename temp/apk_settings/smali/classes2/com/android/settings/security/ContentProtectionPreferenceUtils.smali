.class public Lcom/android/settings/security/ContentProtectionPreferenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createContentProtectionPolicyContext(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 101
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getContentProtectionPolicy(Landroid/content/Context;Landroid/os/UserHandle;)I
    .locals 0

    .line 89
    invoke-static {p0, p1}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->createContentProtectionPolicyContext(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->getContentProtectionPolicyWithGivenContext(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static getContentProtectionPolicyWithGivenContext(Landroid/content/Context;)I
    .locals 1

    .line 109
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getContentProtectionPolicy(Landroid/content/ComponentName;)I

    move-result p0

    return p0
.end method

.method private static getContentProtectionServiceComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->getContentProtectionServiceFlatComponentName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private static getContentProtectionServiceFlatComponentName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x1040291    # @android:string/config_pdp_reject_user_authentication_failed

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getManagedProfile(Landroid/content/Context;)Landroid/os/UserHandle;
    .locals 1

    .line 75
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->settingUiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->getContentProtectionServiceComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static settingUiEnabled()Z
    .locals 3

    .line 66
    const-string v0, "enable_content_protection_receiver"

    const/4 v1, 0x0

    const-string v2, "content_capture"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
