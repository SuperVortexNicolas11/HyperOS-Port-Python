.class public Lcom/android/settings/security/SecurityChipInfoController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SourceFile"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public static synthetic $r8$lambda$NTQrDZGvUduQTEa4nTKiVPhoE-Q(Lcom/android/settings/security/SecurityChipInfoController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/SecurityChipInfoController;->lambda$displayPreference$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/android/settings/security/SecurityChipInfoController;->mFragment:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/SecurityChipInfoController;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Ljava/lang/String;)V
    .locals 2

    .line 47
    const-string/jumbo v0, "security_chip_bottomsheet"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/android/settings/security/SecurityChipInfoController;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/security/SecurityChipInfoController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/android/settings/security/SecurityChipInfoController;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/security/SecurityChipInfoController;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/android/settings/security/SecurityChipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo v0, "ro.special_edition"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    const-string/jumbo v1, "security_chip_policy"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/ClickTextPreference;

    if-nez p1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance v0, Lcom/android/settings/security/SecurityChipInfoController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/security/SecurityChipInfoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/security/SecurityChipInfoController;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/ClickTextPreference;->setOnHintTextClickListener(Lcom/android/settings/widget/ClickTextPreference$OnHintTextClickListener;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 62
    const-string/jumbo p0, "security_chip_policy"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
