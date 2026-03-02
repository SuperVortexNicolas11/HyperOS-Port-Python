.class public Lcom/android/settings/inputmethod/KeyboardAccessibilityMouseKeysController;
.super Lcom/android/settings/inputmethod/InputSettingPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final KEY_MOUSE_KEY:Ljava/lang/String; = "keyboard_a11y_page_mouse_keys"

.field private static final KEY_MOUSE_KEY_MAIN_PAGE:Ljava/lang/String; = "mouse_keys_main_switch"


# instance fields
.field private mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private mPrimaryPreference:Lcom/android/settingslib/PrimarySwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/InputSettingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 53
    const-string v0, "keyboard_a11y_page_mouse_keys"

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityMouseKeysController;->mPrimaryPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    return-void

    .line 55
    :cond_0
    const-string v0, "mouse_keys_main_switch"

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityMouseKeysController;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    :cond_1
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/android/settings/inputmethod/InputSettingPreferenceController;->getAvailabilityStatus()I

    move-result p0

    if-nez p0, :cond_0

    .line 77
    invoke-static {}, Landroid/hardware/input/InputSettings;->isAccessibilityMouseKeysFeatureFlagEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

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

    .line 94
    const-string p0, "accessibility_mouse_keys_enabled"

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

    .line 62
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/hardware/input/InputSettings;->isAccessibilityMouseKeysEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method protected onInputSettingUpdated()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityMouseKeysController;->mPrimaryPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 85
    invoke-static {p0}, Landroid/hardware/input/InputSettings;->isAccessibilityMouseKeysEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityMouseKeysController;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v0, :cond_1

    .line 87
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 88
    invoke-static {p0}, Landroid/hardware/input/InputSettings;->isAccessibilityMouseKeysEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 87
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/hardware/input/InputSettings;->setAccessibilityMouseKeysEnabled(Landroid/content/Context;Z)V

    .line 69
    iget-object v0, p0, Lcom/android/settings/inputmethod/InputSettingPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b9

    goto :goto_0

    :cond_0
    const/16 p1, 0x7ba

    :goto_0
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Landroid/util/Pair;

    .line 69
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

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
