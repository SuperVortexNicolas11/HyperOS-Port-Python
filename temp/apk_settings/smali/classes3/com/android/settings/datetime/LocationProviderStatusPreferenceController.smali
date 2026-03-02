.class public Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroid/app/time/TimeManager$TimeZoneDetectorListener;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final IS_NOT_SUPPORT_MODEM:Z

.field public static final IS_SUPPORT_LTZP_DEVICE:Z


# instance fields
.field private mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

.field private final mTimeManager:Landroid/app/time/TimeManager;


# direct methods
.method public static synthetic $r8$lambda$0y0SC4TVxO3JW_Stq0CEqcgrNKs(Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 58
    const-class v0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;

    .line 64
    const-string/jumbo v0, "ro.radio.noril"

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->IS_NOT_SUPPORT_MODEM:Z

    .line 66
    const-string/jumbo v0, "ro.telephony.phone_support_ltzp"

    .line 67
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->IS_SUPPORT_LTZP_DEVICE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 62
    iput-object p2, p0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 71
    const-class p2, Landroid/app/time/TimeManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/time/TimeManager;

    iput-object p1, p0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    return-void
.end method

.method private getLtzpStatusToReport()Landroid/service/timezone/TimeZoneProviderStatus;
    .locals 1

    .line 112
    iget-object p0, p0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    .line 113
    invoke-virtual {p0}, Landroid/app/time/TimeManager;->getTimeZoneCapabilitiesAndConfig()Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getDetectorStatus()Landroid/app/time/TimeZoneDetectorStatus;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/app/time/TimeZoneDetectorStatus;->getLocationTimeZoneAlgorithmStatus()Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/app/time/LocationTimeZoneAlgorithmStatus;->getPrimaryProviderReportedStatus()Landroid/service/timezone/TimeZoneProviderStatus;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/app/time/LocationTimeZoneAlgorithmStatus;->getSecondaryProviderReportedStatus()Landroid/service/timezone/TimeZoneProviderStatus;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 118
    invoke-static {v0, p0}, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->pickWorstLtzpStatus(Landroid/service/timezone/TimeZoneProviderStatus;Landroid/service/timezone/TimeZoneProviderStatus;)Landroid/service/timezone/TimeZoneProviderStatus;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method static hasLocationTimeZoneNoTelephonyFallback(Landroid/app/time/TimeZoneDetectorStatus;)Z
    .locals 2

    .line 204
    invoke-virtual {p0}, Landroid/app/time/TimeZoneDetectorStatus;->getLocationTimeZoneAlgorithmStatus()Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Landroid/app/time/TimeZoneDetectorStatus;->getTelephonyTimeZoneAlgorithmStatus()Landroid/app/time/TelephonyTimeZoneAlgorithmStatus;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/app/time/TelephonyTimeZoneAlgorithmStatus;->getAlgorithmStatus()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/app/time/LocationTimeZoneAlgorithmStatus;->getStatus()I

    move-result p0

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->launchLocationSettings()V

    return-void
.end method

.method private launchLocationSettings()V
    .locals 2

    .line 100
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/location/LocationSettings;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getMetricsCategory()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private static pickWorstLtzpStatus(Landroid/service/timezone/TimeZoneProviderStatus;Landroid/service/timezone/TimeZoneProviderStatus;)Landroid/service/timezone/TimeZoneProviderStatus;
    .locals 2

    .line 128
    invoke-static {p0}, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->scoreLtzpStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I

    move-result v0

    .line 129
    invoke-static {p1}, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->scoreLtzpStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I

    move-result v1

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static scoreLtzpStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I
    .locals 2

    .line 135
    invoke-virtual {p0}, Landroid/service/timezone/TimeZoneProviderStatus;->getLocationDetectionDependencyStatus()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/service/timezone/TimeZoneProviderStatus;->getLocationDetectionDependencyStatus()I

    move-result p0

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    iput-object p1, p0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 83
    sget v0, Lcom/android/settings/R$string;->location_time_zone_provider_fix_dialog_ok_button:I

    .line 84
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(I)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object p1

    new-instance v0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;)V

    .line 86
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    .line 154
    invoke-virtual {v0}, Landroid/app/time/TimeManager;->getTimeZoneCapabilitiesAndConfig()Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getDetectorStatus()Landroid/app/time/TimeZoneDetectorStatus;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/app/time/TimeZoneCapabilities;->isUseLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {v1}, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->hasLocationTimeZoneNoTelephonyFallback(Landroid/app/time/TimeZoneDetectorStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->IS_NOT_SUPPORT_MODEM:Z

    if-nez v0, :cond_0

    .line 167
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->location_time_zone_detection_status_summary_blocked_by_settings:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->getLtzpStatusToReport()Landroid/service/timezone/TimeZoneProviderStatus;

    move-result-object v0

    .line 172
    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 176
    :cond_1
    invoke-virtual {v0}, Landroid/service/timezone/TimeZoneProviderStatus;->getLocationDetectionDependencyStatus()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 179
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->location_time_zone_detection_status_summary_blocked_by_settings:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 183
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->location_time_zone_detection_status_summary_degraded_by_settings:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 187
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->location_time_zone_detection_status_summary_blocked_by_environment:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 191
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->location_time_zone_detection_status_summary_temporarily_unavailable:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
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

.method public onChange()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->getAvailabilityStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 147
    iget-object v0, p0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 216
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 218
    iget-object p2, p0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {p2, p1, p0}, Landroid/app/time/TimeManager;->addTimeZoneDetectorListener(Ljava/util/concurrent/Executor;Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V

    return-void

    .line 219
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {p1, p0}, Landroid/app/time/TimeManager;->removeTimeZoneDetectorListener(Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
