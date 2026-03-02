.class public Lcom/android/settings/dream/WhenToDreamPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field private static final DEFAULT_PREF_KEY:Ljava/lang/String; = "when_to_start"


# instance fields
.field private final mBackend:Lcom/android/settingslib/dream/DreamBackend;

.field private final mDreamsDisabledByAmbientModeSuppression:Z

.field private final mDreamsEnabledOnBattery:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    const-string/jumbo v0, "when_to_start"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/dream/WhenToDreamPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111015c    # @android:bool/config_earcFeatureEnabled_default

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x111015e    # @android:bool/config_enableActivityRecognitionHardwareOverlay

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 44
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/settings/dream/WhenToDreamPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    .line 59
    iput-boolean p3, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mDreamsDisabledByAmbientModeSuppression:Z

    .line 60
    iput-boolean p4, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mDreamsEnabledOnBattery:Z

    return-void
.end method

.method private getSummaryResId()I
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mDreamsDisabledByAmbientModeSuppression:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v0}, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceController;->isAodSuppressedByBedtime(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_when_to_dream_bedtime:I

    return p0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    .line 86
    invoke-virtual {v0}, Lcom/android/settingslib/dream/DreamBackend;->getWhenToDreamSetting()I

    move-result v0

    iget-boolean p0, p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;->mDreamsEnabledOnBattery:Z

    .line 85
    invoke-static {v0, p0}, Lcom/android/settings/dream/DreamSettings;->getDreamSettingDescriptionResId(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/settings/dream/WhenToDreamPreferenceController;->getSummaryResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 67
    invoke-direct {p0}, Lcom/android/settings/dream/WhenToDreamPreferenceController;->getSummaryResId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
