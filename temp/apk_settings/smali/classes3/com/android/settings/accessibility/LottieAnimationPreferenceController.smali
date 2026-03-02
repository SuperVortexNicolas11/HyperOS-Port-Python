.class public Lcom/android/settings/accessibility/LottieAnimationPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# instance fields
.field private mAnimatedImagePreference:Lcom/android/settings/accessibility/LottieAnimationPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/LottieAnimationPreference;

    iput-object v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreferenceController;->mAnimatedImagePreference:Lcom/android/settings/accessibility/LottieAnimationPreference;

    .line 59
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 47
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLower4GB()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/LottieAnimationPreferenceController;->mAnimatedImagePreference:Lcom/android/settings/accessibility/LottieAnimationPreference;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
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

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

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
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/android/settings/accessibility/LottieAnimationPreferenceController;->mAnimatedImagePreference:Lcom/android/settings/accessibility/LottieAnimationPreference;

    if-eqz v0, :cond_d

    .line 65
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isPadLand(Landroid/content/Context;)Z

    move-result v0

    .line 66
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 67
    const-string v2, "accessibility_waiting_time_vertical.json"

    goto :goto_0

    .line 68
    :cond_0
    const-string v2, "accessibility_waiting_time_horizontal.json"

    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "accessibility_waiting_time_phone.json"

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/accessibility/AccessibilityUtil;->getScreenHeightPixels(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 71
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/accessibility/AccessibilityUtil;->getScreenWidthPixels(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 72
    iget-object v5, p0, Lcom/android/settings/accessibility/LottieAnimationPreferenceController;->mAnimatedImagePreference:Lcom/android/settings/accessibility/LottieAnimationPreference;

    iget-object v6, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "night/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    :cond_2
    invoke-virtual {v5, v2}, Lcom/android/settings/accessibility/LottieAnimationPreference;->setAssetName(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/android/settings/accessibility/LottieAnimationPreferenceController;->mAnimatedImagePreference:Lcom/android/settings/accessibility/LottieAnimationPreference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 76
    iget-object v2, p0, Lcom/android/settings/accessibility/LottieAnimationPreferenceController;->mAnimatedImagePreference:Lcom/android/settings/accessibility/LottieAnimationPreference;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 79
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/settings/R$dimen;->accessibility_animated_max_height_pad_vertical_new:I

    .line 79
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    .line 81
    :cond_3
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/settings/R$dimen;->accessibility_animated_max_height_pad_horizontal_new:I

    .line 81
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/settings/accessibility/LottieAnimationPreference;->setMaxHeight(I)V

    .line 83
    iget-object v2, p0, Lcom/android/settings/accessibility/LottieAnimationPreferenceController;->mAnimatedImagePreference:Lcom/android/settings/accessibility/LottieAnimationPreference;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    .line 86
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$dimen;->accessibility_animated_max_width_pad_vertical_new:I

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    .line 88
    :cond_5
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$dimen;->accessibility_animated_max_width_pad_horizontal_new:I

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 83
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Lcom/android/settings/accessibility/LottieAnimationPreference;->setMaxWidth(I)V

    .line 90
    iget-object v2, p0, Lcom/android/settings/accessibility/LottieAnimationPreferenceController;->mAnimatedImagePreference:Lcom/android/settings/accessibility/LottieAnimationPreference;

    if-eqz v1, :cond_7

    move v3, v5

    goto :goto_3

    .line 92
    :cond_7
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$dimen;->accessibility_animated_max_width_phone_margin_new:I

    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_3
    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    .line 95
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/settings/R$dimen;->accessibility_animated_margin_top_pad_vertical:I

    .line 95
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_4

    .line 97
    :cond_8
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/settings/R$dimen;->accessibility_animated_margin_top_pad_horizontal:I

    .line 97
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_4
    if-eqz v1, :cond_a

    move v6, v5

    goto :goto_5

    .line 99
    :cond_a
    iget-object v6, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$dimen;->accessibility_animated_max_width_phone_margin_new:I

    .line 99
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_5
    if-eqz v1, :cond_c

    if-nez v0, :cond_b

    .line 102
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->accessibility_animated_margin_bottom_pad_vertical:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_6

    .line 104
    :cond_b
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->accessibility_animated_margin_bottom_pad_horizontal:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 90
    :cond_c
    :goto_6
    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/android/settings/accessibility/LottieAnimationPreference;->setMargin(IIII)V

    :cond_d
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/settings/accessibility/LottieAnimationPreferenceController;->mAnimatedImagePreference:Lcom/android/settings/accessibility/LottieAnimationPreference;

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/android/settings/accessibility/LottieAnimationPreference;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
