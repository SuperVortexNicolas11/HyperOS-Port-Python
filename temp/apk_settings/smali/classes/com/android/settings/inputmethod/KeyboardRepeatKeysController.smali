.class public Lcom/android/settings/inputmethod/KeyboardRepeatKeysController;
.super Lcom/android/settings/inputmethod/InputSettingPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final KEY_REPEAT_KEY:Ljava/lang/String; = "physical_keyboard_repeat_keys"

.field private static final KEY_REPEAT_KEY_MAIN_PAGE:Ljava/lang/String; = "repeat_key_main_switch"


# instance fields
.field private mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private mPrimarySwitchPreference:Lcom/android/settings/PrimarySwitchSettingsPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/InputSettingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 54
    const-string v0, "physical_keyboard_repeat_keys"

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/PrimarySwitchSettingsPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysController;->mPrimarySwitchPreference:Lcom/android/settings/PrimarySwitchSettingsPreference;

    return-void

    .line 56
    :cond_0
    const-string v0, "repeat_key_main_switch"

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysController;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    :cond_1
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method protected getSettingUri()Landroid/net/Uri;
    .locals 0

    .line 88
    const-string p0, "key_repeat_enabled"

    invoke-static {p0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/hardware/input/InputSettings;->isRepeatKeysEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method protected onInputSettingUpdated()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysController;->mPrimarySwitchPreference:Lcom/android/settings/PrimarySwitchSettingsPreference;

    if-eqz v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/hardware/input/InputSettings;->isRepeatKeysEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/PrimarySwitchSettingsPreference;->setChecked(Z)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysController;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v0, :cond_1

    .line 82
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/hardware/input/InputSettings;->isRepeatKeysEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)Z
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/hardware/input/InputSettings;->setRepeatKeysEnabled(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
