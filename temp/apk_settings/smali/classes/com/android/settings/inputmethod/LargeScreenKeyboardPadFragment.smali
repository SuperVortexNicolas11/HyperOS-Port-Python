.class public Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"


# instance fields
.field private keyboardPreference:Lcom/android/settings/inputmethod/LargeScreenKeyboardPreference;

.field private lastOrientation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->lastOrientation:Z

    return-void
.end method


# virtual methods
.method public isShowLandLayout()Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 41
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
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    sget-boolean p1, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->keyboardPreference:Lcom/android/settings/inputmethod/LargeScreenKeyboardPreference;

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->isShowLandLayout()Z

    move-result p1

    .line 53
    iget-boolean v0, p0, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->lastOrientation:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->keyboardPreference:Lcom/android/settings/inputmethod/LargeScreenKeyboardPreference;

    sget v0, Lcom/android/settings/R$layout;->large_screen_keyboard_guide_item_pad_land:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->lastOrientation:Z

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->keyboardPreference:Lcom/android/settings/inputmethod/LargeScreenKeyboardPreference;

    sget v0, Lcom/android/settings/R$layout;->large_screen_keyboard_guide_item_pad:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->lastOrientation:Z

    :cond_1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    sget p1, Lcom/android/settings/R$xml;->large_screen_keyboard_pad:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 28
    sget-boolean p1, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "imitate_real_keyboard"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/inputmethod/LargeScreenKeyboardPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->keyboardPreference:Lcom/android/settings/inputmethod/LargeScreenKeyboardPreference;

    .line 30
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->isShowLandLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->keyboardPreference:Lcom/android/settings/inputmethod/LargeScreenKeyboardPreference;

    sget p2, Lcom/android/settings/R$layout;->large_screen_keyboard_guide_item_pad_land:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/settings/inputmethod/LargeScreenKeyboardPadFragment;->lastOrientation:Z

    :cond_0
    return-void
.end method
