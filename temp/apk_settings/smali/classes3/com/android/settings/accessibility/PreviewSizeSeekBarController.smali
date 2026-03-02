.class abstract Lcom/android/settings/accessibility/PreviewSizeSeekBarController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/accessibility/TextReadingResetController$ResetStateListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mInteractionListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLastProgress:I

.field private final mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

.field private mSeekByTouch:Z

.field private final mSizeData:Lcom/android/settings/accessibility/PreviewSizeData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settings/accessibility/PreviewSizeData<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private mStateLabels:[Ljava/lang/String;

.field private resetStateOnDisplayPreference:Z


# direct methods
.method public static synthetic $r8$lambda$ueKp--YwWvOhMb2Y0DkyB1bEFvo(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->showQuickSettingsTooltipIfNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmInteractionListener(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)Ljava/util/Optional;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mInteractionListener:Ljava/util/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekByTouch(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekByTouch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmSeekByTouch(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekByTouch:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monProgressFinalized(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->onProgressFinalized()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeekbarStateDescription(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->setSeekbarStateDescription(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/accessibility/PreviewSizeData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/settings/accessibility/PreviewSizeData<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mInteractionListener:Ljava/util/Optional;

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mStateLabels:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->resetStateOnDisplayPreference:Z

    .line 61
    new-instance p2, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$1;-><init>(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 100
    iput-object p3, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSizeData:Lcom/android/settings/accessibility/PreviewSizeData;

    .line 101
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private onProgressFinalized()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    invoke-virtual {v0}, Lcom/android/settings/widget/SeekBarPreference;->getProgress()I

    move-result v0

    .line 205
    iget v1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mLastProgress:I

    if-eq v0, v1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->showQuickSettingsTooltipIfNeeded()V

    .line 207
    iput v0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mLastProgress:I

    :cond_0
    return-void
.end method

.method private setSeekbarStateDescription(I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mStateLabels:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    .line 196
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 197
    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 195
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->setSeekBarStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showQuickSettingsTooltipIfNeeded()V
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->getTileComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    .line 219
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->getNeedsQSTooltipReshow()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 225
    invoke-static {v1, v0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingUtils;->hasValueInSharedPreferences(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    invoke-virtual {v1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->getSeekbar()Landroid/widget/SeekBar;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 237
    iget-object v1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    .line 238
    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->createTooltipWindow()Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    move-result-object v1

    .line 239
    invoke-virtual {p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->getTileTooltipContent()Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->accessibility_auto_added_qs_tooltip_illustration:I

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->setup(Ljava/lang/CharSequence;I)V

    .line 241
    iget-object v2, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    invoke-virtual {v2}, Lcom/android/settings/widget/LabeledSeekBarPreference;->getSeekbar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->showAtTopCenter(Landroid/view/View;)V

    .line 243
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingUtils;->optInValueToSharedPreferences(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 245
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->setNeedsQSTooltipReshow(Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 133
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 135
    iget-object v0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSizeData:Lcom/android/settings/accessibility/PreviewSizeData;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/PreviewSizeData;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSizeData:Lcom/android/settings/accessibility/PreviewSizeData;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/PreviewSizeData;->getInitialIndex()I

    move-result v1

    .line 137
    iput v1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mLastProgress:I

    .line 138
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 139
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 140
    iget-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    .line 141
    iget-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    invoke-virtual {p1, v2}, Lcom/android/settings/widget/SeekBarPreference;->setContinuousUpdates(Z)V

    .line 142
    iget-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    iget-object v0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 143
    iget-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    invoke-virtual {p1}, Lcom/android/settings/widget/SeekBarPreference;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->setSeekbarStateDescription(I)V

    .line 145
    iget-boolean p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->resetStateOnDisplayPreference:Z

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->resetState()V

    .line 147
    const-string p1, "PreviewSizeSeekBarController"

    const-string/jumbo v0, "resetState on displayPreference!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->resetStateOnDisplayPreference:Z

    :cond_0
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

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method abstract getTileComponentName()Landroid/content/ComponentName;
.end method

.method abstract getTileTooltipContent()Ljava/lang/CharSequence;
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

.method public onDestroy()V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->dismissTooltip()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;->getNeedsQSTooltipReshow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/PreviewSizeSeekBarController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public resetState()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSizeData:Lcom/android/settings/accessibility/PreviewSizeData;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/PreviewSizeData;->getValues()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSizeData:Lcom/android/settings/accessibility/PreviewSizeData;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/PreviewSizeData;->getDefaultValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, "PreviewSizeSeekBarController"

    const-string/jumbo v1, "mSeekBarPreference is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->resetStateOnDisplayPreference:Z

    .line 169
    :goto_0
    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mInteractionListener:Ljava/util/Optional;

    new-instance v0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/accessibility/PreviewSizeSeekBarController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method setInteractionListener(Lcom/android/settings/accessibility/PreviewSizeSeekBarController$ProgressInteractionListener;)V
    .locals 0

    .line 123
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mInteractionListener:Ljava/util/Optional;

    return-void
.end method

.method public setProgressStateLabels([Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mStateLabels:[Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeSeekBarController;->mSeekBarPreference:Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
