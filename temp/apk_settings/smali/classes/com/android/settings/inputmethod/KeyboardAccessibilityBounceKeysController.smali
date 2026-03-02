.class public Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysController;
.super Lcom/android/settings/inputmethod/InputSettingPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final BOUNCE_KEYS_THRESHOLD:I = 0x1f4

.field private static final KEY_TAG:Ljava/lang/String; = "bounce_keys_dialog_tag"


# instance fields
.field private mPrimaryPreference:Lcom/android/settingslib/PrimarySwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/InputSettingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysController;->mPrimaryPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    return-void
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

    .line 96
    const-string p0, "accessibility_bounce_keys"

    invoke-static {p0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 59
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/inputmethod/InputSettingPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysDialogFragment;->getInstance()Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysDialogFragment;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/inputmethod/InputSettingPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v0, "bounce_keys_dialog_tag"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
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

    .line 69
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/hardware/input/InputSettings;->isAccessibilityBounceKeysEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method protected onCustomValueUpdated(I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/settings/inputmethod/InputSettingPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v1, 0x7bd

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method protected onInputSettingUpdated()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysController;->mPrimaryPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_0

    .line 89
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {p0}, Landroid/hardware/input/InputSettings;->isAccessibilityBounceKeysEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    move v1, v0

    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/settings/inputmethod/KeyboardAccessibilityBounceKeysController;->updateInputSettingKeysValue(I)V

    .line 75
    iget-object v1, p0, Lcom/android/settings/inputmethod/InputSettingPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    const/16 p1, 0x7b5

    goto :goto_1

    :cond_1
    const/16 p1, 0x7b6

    .line 76
    :goto_1
    new-array v0, v0, [Landroid/util/Pair;

    .line 75
    invoke-virtual {v1, p0, p1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected updateInputSettingKeysValue(I)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/hardware/input/InputSettings;->setAccessibilityBounceKeysThreshold(Landroid/content/Context;I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
