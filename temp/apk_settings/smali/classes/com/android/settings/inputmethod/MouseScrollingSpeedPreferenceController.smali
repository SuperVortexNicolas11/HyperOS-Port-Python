.class public Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;
.super Lcom/android/settings/core/SliderPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;


# instance fields
.field private final mContentObserver:Landroid/database/ContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mPreference:Lcom/android/settings/widget/SeekBarPreference;


# direct methods
.method static bridge synthetic -$$Nest$mupdateAvailabilityStatus(Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->updateAvailabilityStatus()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/SliderPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 52
    new-instance p1, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController$1;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController$1;-><init>(Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private updateAvailabilityStatus()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->shouldEnableSlideBar()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SeekBarPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    .line 64
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 65
    iget-object p1, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 66
    iget-object p1, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->getSliderPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    .line 67
    iget-object p1, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SliderPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 72
    invoke-static {}, Landroid/hardware/input/InputSettings;->isMouseScrollingAccelerationFeatureFlagEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->shouldEnableSlideBar()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x5

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

.method public getMax()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getMin()I
    .locals 0

    const/4 p0, -0x7

    return p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSliderPosition()I
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/hardware/input/InputSettings;->getMouseScrollingSpeed(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "mouse_scrolling_acceleration"

    .line 113
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 112
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public setSliderPosition(I)Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->getMin()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/hardware/input/InputSettings;->setMouseScrollingSpeed(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldEnableSlideBar()Z
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/hardware/input/InputSettings;->isMouseScrollingAccelerationEnabled(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
