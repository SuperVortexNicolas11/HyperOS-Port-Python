.class public Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;
.super Lcom/android/settings/core/SliderPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static final DEFAULT_SATURATION_LEVEL:I = 0x7

.field private static final SATURATION_MAX:I = 0xa

.field private static final SATURATION_MIN:I = 0x1


# instance fields
.field public final mContentObserver:Landroid/database/ContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mPreference:Lcom/android/settings/widget/MiuiSeekBarMarginPreference;

.field private mSliderPosition:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;)Lcom/android/settings/widget/MiuiSeekBarMarginPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mPreference:Lcom/android/settings/widget/MiuiSeekBarMarginPreference;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/SliderPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    new-instance p2, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController$1;

    new-instance v0, Landroid/os/Handler;

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController$1;-><init>(Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 75
    const-string p2, "accessibility_display_daltonizer_saturation_level"

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mSliderPosition:I

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->setSliderPosition(I)Z

    return-void
.end method

.method private shouldSeekBarEnabled()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/android/settings/accessibility/DaltonizerPreferenceUtil;->isSecureAccessibilityDaltonizerEnabled(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 174
    iget-object p0, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/android/settings/accessibility/DaltonizerPreferenceUtil;->getSecureAccessibilityDaltonizerValue(Landroid/content/ContentResolver;)I

    move-result p0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/MiuiSeekBarMarginPreference;

    .line 114
    iput-object p1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mPreference:Lcom/android/settings/widget/MiuiSeekBarMarginPreference;

    .line 115
    invoke-virtual {p0}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 117
    iget p0, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mSliderPosition:I

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    const/4 p0, 0x1

    .line 118
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SeekBarPreference;->setContinuousUpdates(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->shouldSeekBarEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
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

    const/16 p0, 0xa

    return p0
.end method

.method public getMin()I
    .locals 0

    const/4 p0, 0x1

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

    .line 131
    iget p0, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mSliderPosition:I

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

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_display_daltonizer"

    .line 87
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    .line 86
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 91
    iget-object p1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 92
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 91
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public setSliderPosition(I)Z
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->getMin()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iput p1, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mSliderPosition:I

    .line 140
    iget-object p0, p0, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_display_daltonizer_saturation_level"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/accessibility/DaltonizerSaturationSeekbarPreferenceController;->shouldSeekBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string p0, ""

    goto :goto_0

    .line 157
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->daltonizer_saturation_unavailable_summary:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
