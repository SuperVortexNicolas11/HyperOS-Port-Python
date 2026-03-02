.class public Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# static fields
.field private static final TAG:Ljava/lang/String; = "ModesLinkPrefController"


# instance fields
.field private final mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

.field private mPreference:Landroidx/preference/Preference;

.field private final mSettingObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

.field private final mSummaryBuilder:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;


# direct methods
.method public static synthetic $r8$lambda$uWiyKTcE4ZwaPk7CAzeZr5rZa3s(Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;->onZenSettingsChanged()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 45
    new-instance p2, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getInstance(Landroid/content/Context;)Lcom/android/settings/notification/modes/ZenHelperBackend;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;->mSummaryBuilder:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    .line 46
    new-instance p2, Lcom/android/settings/notification/modes/ZenSettingsObserver;

    new-instance v0, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;)V

    invoke-direct {p2, p1, v0}, Lcom/android/settings/notification/modes/ZenSettingsObserver;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;->mSettingObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    return-void
.end method

.method private onZenSettingsChanged()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;->mPreference:Landroidx/preference/Preference;

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
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;->mSettingObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenSettingsObserver;->register()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;->mSettingObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenSettingsObserver;->unregister()V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;->mSummaryBuilder:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesLinkPreferenceController;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getModesSummary(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 81
    :catch_0
    const-string p0, "ModesLinkPrefController"

    const-string p1, "No permission to read mode state"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
