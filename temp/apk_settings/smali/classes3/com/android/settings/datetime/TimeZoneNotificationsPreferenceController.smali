.class public final Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Landroid/app/time/TimeManager$TimeZoneDetectorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TZNotificationsSettings"


# instance fields
.field private mPreference:Landroidx/preference/Preference;

.field private final mTimeManager:Landroid/app/time/TimeManager;

.field private mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    const-class p2, Landroid/app/time/TimeManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/time/TimeManager;

    iput-object p1, p0, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    return-void
.end method

.method private getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;
    .locals 0

    if-nez p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    if-nez p1, :cond_1

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {p1}, Landroid/app/time/TimeManager;->getTimeZoneCapabilitiesAndConfig()Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    .line 182
    :cond_1
    iget-object p0, p0, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    return-object p0
.end method

.method private isAutoTimeZoneEnabled()Z
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {p0}, Landroid/app/time/TimeManager;->getTimeZoneCapabilitiesAndConfig()Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeZoneConfiguration;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/app/time/TimeZoneConfiguration;->isAutoDetectionEnabled()Z

    move-result p0

    return p0
.end method

.method private refreshUi()V
    .locals 1

    const/4 v0, 0x1

    .line 170
    invoke-direct {p0, v0}, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    .line 171
    iget-object v0, p0, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 4

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/app/time/TimeZoneCapabilities;->getConfigureNotificationsEnabledCapability()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x3

    if-eq v1, v2, :cond_4

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown capability="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TZNotificationsSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 146
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->isAutoTimeZoneEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    :goto_1
    return v3
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

    .line 124
    sget p0, Lcom/android/settings/R$string;->menu_key_system:I

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 165
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->time_zone_change_notifications_toggle_summary:I

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
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->isAutoTimeZoneEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0}, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeZoneConfiguration;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/app/time/TimeZoneConfiguration;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public isSliceable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->refreshUi()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {v1, v0, p0}, Landroid/app/time/TimeManager;->addTimeZoneDetectorListener(Ljava/util/concurrent/Executor;Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V

    .line 109
    invoke-direct {p0}, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->refreshUi()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {v0, p0}, Landroid/app/time/TimeManager;->removeTimeZoneDetectorListener(Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V

    return-void
.end method

.method public registerIn(Lcom/android/settings/datetime/NotificationsPreferenceCategoryController;)V
    .locals 0

    .line 66
    invoke-virtual {p1, p0}, Lcom/android/settings/datetime/NotificationsPreferenceCategoryController;->addChildController(Lcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 1

    .line 90
    new-instance v0, Landroid/app/time/TimeZoneConfiguration$Builder;

    invoke-direct {v0}, Landroid/app/time/TimeZoneConfiguration$Builder;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Landroid/app/time/TimeZoneConfiguration$Builder;->setNotificationsEnabled(Z)Landroid/app/time/TimeZoneConfiguration$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/time/TimeZoneConfiguration$Builder;->build()Landroid/app/time/TimeZoneConfiguration;

    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {p0, p1}, Landroid/app/time/TimeManager;->updateTimeZoneConfiguration(Landroid/app/time/TimeZoneConfiguration;)Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 132
    invoke-direct {p0}, Lcom/android/settings/datetime/TimeZoneNotificationsPreferenceController;->isAutoTimeZoneEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
