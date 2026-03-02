.class public Lcom/android/settings/inputmethod/SecurityIMESettingFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private lastOrientation:Z

.field private mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

.field private mSimeEnablePreference:Landroidx/preference/CheckBoxPreference;


# direct methods
.method static bridge synthetic -$$Nest$mupdateSecImeNumRandomOrder(Lcom/android/settings/inputmethod/SecurityIMESettingFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->updateSecImeNumRandomOrder(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->lastOrientation:Z

    return-void
.end method

.method private isSecImeNumRandomOder()Z
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "security_ime_num_is_random"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$Secure;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private updateSecIMEPreference(Z)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enable_miui_security_ime"

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$Secure;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    return-void
.end method

.method private updateSecImeNumRandomOrder(Z)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setHighKeyboardChecked(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "security_ime_num_is_random"

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$Secure;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected getPreferenceScreenResId()I
    .locals 0

    .line 115
    sget p0, Lcom/android/settings/R$xml;->security_keyboard_settings:I

    return p0
.end method

.method public isShowLandLayout()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->updatePreferenceImage()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const-string p1, "miui_security_ime_enable"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mSimeEnablePreference:Landroidx/preference/CheckBoxPreference;

    .line 39
    const-string p1, "num_keyboard_order_setting"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    .line 42
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 41
    const-string v0, "enable_miui_security_ime"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/MiuiSettings$Secure;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    .line 43
    iget-object v0, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mSimeEnablePreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 44
    iget-object p1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mSimeEnablePreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 46
    iget-object p1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    sget v0, Lcom/android/settings/R$string;->security_input_num_order:I

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setHighText(I)V

    .line 47
    iget-object p1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    sget v0, Lcom/android/settings/R$string;->security_input_num_random_order:I

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setDefaultText(I)V

    .line 48
    sget-boolean p1, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    sget v0, Lcom/android/settings/R$drawable;->security_input_num_order:I

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setHighImage(I)V

    .line 50
    iget-object p1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    sget v0, Lcom/android/settings/R$drawable;->security_input_num_random_order:I

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setDefaultImage(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    sget v0, Lcom/android/settings/R$drawable;->security_input_num_order_icon_new:I

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setHighImage(I)V

    .line 53
    iget-object p1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    sget v0, Lcom/android/settings/R$drawable;->security_input_num_random_order_icon_new:I

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setDefaultImage(I)V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    invoke-direct {p0}, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->isSecImeNumRandomOder()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setHighKeyboardChecked(Z)V

    .line 56
    iget-object p1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    new-instance v0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/SecurityIMESettingFragment$1;-><init>(Lcom/android/settings/inputmethod/SecurityIMESettingFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$OnCheckedChangeListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->updatePreferenceImage()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 120
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 121
    const-string v0, "miui_security_ime_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->updateSecIMEPreference(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 107
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 109
    sget v0, Lcom/android/settings/R$string;->security_input:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public updatePreferenceImage()V
    .locals 2

    .line 88
    sget-boolean v0, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->isShowLandLayout()Z

    move-result v0

    .line 90
    iget-boolean v1, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->lastOrientation:Z

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    sget v1, Lcom/android/settings/R$drawable;->security_input_num_order_land:I

    invoke-virtual {v0, v1}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setHighImage(I)V

    .line 93
    iget-object v0, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    sget v1, Lcom/android/settings/R$drawable;->security_input_num_random_order_land:I

    invoke-virtual {v0, v1}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setDefaultImage(I)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->lastOrientation:Z

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    sget v1, Lcom/android/settings/R$drawable;->security_input_num_order:I

    invoke-virtual {v0, v1}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setHighImage(I)V

    .line 97
    iget-object v0, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->mNumKeyboardPreference:Lcom/android/settings/inputmethod/SecurityInputMethodPreference;

    sget v1, Lcom/android/settings/R$drawable;->security_input_num_random_order:I

    invoke-virtual {v0, v1}, Lcom/android/settings/inputmethod/SecurityInputMethodPreference;->setDefaultImage(I)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/android/settings/inputmethod/SecurityIMESettingFragment;->lastOrientation:Z

    :cond_1
    return-void
.end method
