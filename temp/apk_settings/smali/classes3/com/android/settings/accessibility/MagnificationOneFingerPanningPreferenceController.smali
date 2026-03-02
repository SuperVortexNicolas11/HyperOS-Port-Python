.class public Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;
.super Lcom/android/settings/accessibility/MagnificationTogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# static fields
.field static final PREF_KEY:Ljava/lang/String; = "accessibility_single_finger_panning_enabled"


# instance fields
.field final mContentObserver:Landroid/database/ContentObserver;

.field final mDefaultValue:Z

.field private mSwitchPreference:Landroidx/preference/TwoStatePreference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSwitchPreference(Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;)Landroidx/preference/TwoStatePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->mSwitchPreference:Landroidx/preference/TwoStatePreference;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 62
    const-string v0, "accessibility_single_finger_panning_enabled"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/accessibility/MagnificationTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController$1;

    new-instance v1, Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController$1;-><init>(Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x111019f    # @android:bool/config_handleVolumeKeysInWindowManager

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->mDefaultValue:Z

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->mSwitchPreference:Landroidx/preference/TwoStatePreference;

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/android/settings/accessibility/MagnificationTogglePreferenceController;->isInSetupWizard()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
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

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 115
    sget p0, Lcom/android/settings/R$string;->menu_key_accessibility:I

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->mSwitchPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget v0, Lcom/android/settings/R$string;->accessibility_magnification_one_finger_panning_summary:I

    goto :goto_0

    .line 109
    :cond_0
    sget v0, Lcom/android/settings/R$string;->accessibility_magnification_one_finger_panning_summary_unavailable:I

    .line 110
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 93
    iget-boolean p0, p0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->mDefaultValue:Z

    .line 90
    const-string v1, "accessibility_single_finger_panning_enabled"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-static {v0, p0}, Lcom/android/settings/accessibility/MagnificationCapabilities;->unregisterObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-static {v0, p0}, Lcom/android/settings/accessibility/MagnificationCapabilities;->registerObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_single_finger_panning_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationOneFingerPanningPreferenceController;->mSwitchPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 127
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 133
    invoke-static {v0}, Lcom/android/settings/accessibility/MagnificationCapabilities;->getCapabilities(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 134
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
