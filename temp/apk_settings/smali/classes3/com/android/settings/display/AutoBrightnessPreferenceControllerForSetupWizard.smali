.class public Lcom/android/settings/display/AutoBrightnessPreferenceControllerForSetupWizard;
.super Lcom/android/settings/display/AutoBrightnessPreferenceController;
.source "SourceFile"


# instance fields
.field private mRestrictedPreferenceHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/AutoBrightnessPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private isRestricted()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/android/settings/display/AutoBrightnessPreferenceControllerForSetupWizard;->mRestrictedPreferenceHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->isDisabledByAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/settings/display/AutoBrightnessPreferenceControllerForSetupWizard;->mRestrictedPreferenceHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->isDisabledByEcm()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/android/settingslib/RestrictedPreferenceHelperProvider;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/settingslib/RestrictedPreferenceHelperProvider;

    .line 54
    invoke-interface {v0}, Lcom/android/settingslib/RestrictedPreferenceHelperProvider;->getRestrictedPreferenceHelper()Lcom/android/settingslib/RestrictedPreferenceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/AutoBrightnessPreferenceControllerForSetupWizard;->mRestrictedPreferenceHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x2

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 70
    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
