.class public Lcom/android/settings/security/ManagePasswordPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SourceFile"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/android/settings/security/ManagePasswordPreferenceController;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private handleClick()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isNewPasswordsSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/android/settings/security/ManagePasswordPreferenceController;->startNewPasswordsActivity()V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$Secure;->hasCommonPassword(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/android/settings/security/ManagePasswordPreferenceController;->startMiuiCatcherPasswordActivity()V

    return-void

    .line 56
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "hyperos.intent.action.AUTH_USER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/android/settings/security/ManagePasswordPreferenceController;->mActivity:Landroid/app/Activity;

    const v1, 0x46db6

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startMiuiCatcherPasswordActivity()V
    .locals 2

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.contentcatcher.action.OPEN_SETTINGS_LIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v1, "com.miui.contentcatcher"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object p0, p0, Lcom/android/settings/security/ManagePasswordPreferenceController;->mActivity:Landroid/app/Activity;

    const v1, 0x46db7

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startNewPasswordsActivity()V
    .locals 3

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.passwords.action.OPEN_PROXY_CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "com.miui.passwords"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    const-string v1, "intent_source"

    const-string/jumbo v2, "settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object p0, p0, Lcom/android/settings/security/ManagePasswordPreferenceController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "manage_password"

    return-object p0
.end method

.method public handleActivityResult(II)Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isNewPasswordsSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x46db6

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/android/settings/security/ManagePasswordPreferenceController;->startMiuiCatcherPasswordActivity()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/security/ManagePasswordPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/security/ManagePasswordPreferenceController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/android/settings/security/ManagePasswordPreferenceController;->handleClick()V

    const/4 p0, 0x1

    return p0

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isManagePasswordNeeded(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
