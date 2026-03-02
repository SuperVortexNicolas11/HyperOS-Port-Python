.class public Lcom/android/settings/wifi/OtherAccessPoint;
.super Lcom/android/settingslib/RestrictedPreference;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasAddConfigUserRestriction:Z

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Z)V

    .line 27
    iput-object p1, p0, Lcom/android/settings/wifi/OtherAccessPoint;->mContext:Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/OtherAccessPoint;->isInProvision(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget v0, Lcom/android/settings/R$layout;->add_network_title_provision:I

    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/android/settings/R$layout;->add_network_title:I

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 31
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/wifi/OtherAccessPoint;->mUserManager:Landroid/os/UserManager;

    .line 32
    const-string v0, "no_add_wifi_config"

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/OtherAccessPoint;->mHasAddConfigUserRestriction:Z

    .line 34
    invoke-virtual {p0}, Lcom/android/settings/wifi/OtherAccessPoint;->checkRestrictionAndSetDisabled()V

    return-void
.end method

.method private isInProvision(Landroid/content/Context;)Z
    .locals 0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiProvisionSettingsActivity"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method checkRestrictionAndSetDisabled()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/android/settings/wifi/OtherAccessPoint;->mHasAddConfigUserRestriction:Z

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 73
    const-string v0, "no_add_wifi_config"

    invoke-static {v0}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->createDefaultEnforcedAdminWithRestriction(Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindView(Landroid/view/View;)V

    return-void
.end method
