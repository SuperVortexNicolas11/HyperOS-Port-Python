.class public Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Landroid/app/time/TimeManager$TimeZoneDetectorListener;


# static fields
.field private static final COMPONENT_ACTIVITY:Ljava/lang/String; = "com.miui.timezone.location.provider.MiuiLtzpPermissionActivity"

.field private static final COMPONENT_PACKAGE:Ljava/lang/String; = "com.miui.timezone.location.provider"

.field private static final PRIMARY_LOCATION_TIMEZONE_PROVIDER:Ljava/lang/String; = "com.miui.timezone.location.provider"

.field private static final TAG:Ljava/lang/String; = "location_time_zone_detection"

.field private static final TIMEZONE_PERMISSIONS_STATE:Ljava/lang/String; = "timezone_permission_state"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

.field private mPreference:Landroidx/preference/Preference;

.field private final mTimeManager:Landroid/app/time/TimeManager;

.field private mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    const-string v0, "location_time_zone_detection"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    const-class v0, Landroid/app/time/TimeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/time/TimeManager;

    iput-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    .line 77
    iput-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;
    .locals 0

    if-nez p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    if-nez p1, :cond_1

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {p1}, Landroid/app/time/TimeManager;->getTimeZoneCapabilitiesAndConfig()Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    .line 309
    :cond_1
    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    return-object p0
.end method

.method private isAutoTimeZoneEnabled()Z
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {p0}, Landroid/app/time/TimeManager;->getTimeZoneCapabilitiesAndConfig()Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeZoneConfiguration;

    move-result-object p0

    .line 318
    invoke-virtual {p0}, Landroid/app/time/TimeZoneConfiguration;->isAutoDetectionEnabled()Z

    move-result p0

    return p0
.end method

.method private refreshUi()V
    .locals 2

    const/4 v0, 0x1

    .line 286
    invoke-direct {p0, v0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    .line 287
    iget-object v1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    .line 289
    sget-boolean v1, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->IS_NOT_SUPPORT_MODEM:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->IS_SUPPORT_LTZP_DEVICE:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {v1}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeZoneConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/time/TimeZoneConfiguration;->isAutoDetectionEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mPreference:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 295
    :cond_1
    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private startPermissionActivity()V
    .locals 4

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.timezone.location.provider"

    const-string v3, "com.miui.timezone.location.provider.MiuiLtzpPermissionActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 163
    const-string v0, "location_time_zone_detection"

    const-string/jumbo v1, "startPermissionActivity exception "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 172
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 4

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/app/time/TimeZoneCapabilities;->getConfigureGeoDetectionEnabledCapability()I

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

    .line 216
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown capability="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "location_time_zone_detection"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 214
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->isAutoTimeZoneEnabled()Z

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

    const/4 p0, 0x0

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/app/time/TimeZoneCapabilities;->getConfigureGeoDetectionEnabledCapability()I

    move-result v1

    .line 236
    invoke-virtual {v0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeZoneConfiguration;

    move-result-object v2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    .line 241
    sget v0, Lcom/android/settings/R$string;->location_time_zone_detection_not_supported:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    if-ne v1, v3, :cond_1

    .line 244
    sget v0, Lcom/android/settings/R$string;->location_time_zone_detection_not_allowed:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x1e

    if-ne v1, v3, :cond_4

    .line 247
    invoke-virtual {v0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/time/TimeZoneCapabilities;->isUseLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    sget v0, Lcom/android/settings/R$string;->location_app_permission_summary_location_off:I

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v2}, Landroid/app/time/TimeZoneConfiguration;->isAutoDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    sget v0, Lcom/android/settings/R$string;->location_time_zone_detection_auto_is_off:I

    goto :goto_0

    .line 259
    :cond_3
    sget v0, Lcom/android/settings/R$string;->location_time_zone_detection_not_applicable:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x28

    if-ne v1, v0, :cond_5

    .line 265
    sget v0, Lcom/android/settings/R$string;->location_time_zone_detection_auto_is_on:I

    .line 272
    :goto_0
    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 269
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected configureGeoDetectionEnabledCapability="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 6

    .line 88
    const-string v0, "location_time_zone_detection"

    const/4 v1, 0x1

    .line 89
    invoke-direct {p0, v1}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeZoneConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iget-object v4, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1040315    # @android:string/date_picker_prev_month_button

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v5, "com.miui.timezone.location.provider"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 99
    const-string v5, "getPrimaryLocationTimeZoneProviderPackageName exception"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v4, v3

    .line 102
    :goto_0
    invoke-virtual {v2}, Landroid/app/time/TimeZoneConfiguration;->isGeoDetectionEnabled()Z

    move-result v2

    if-eqz v4, :cond_2

    .line 105
    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v4, "timezone_permission_state"

    .line 105
    invoke-static {p0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    move p0, v3

    .line 107
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[isChecked] hasPermission = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", GeoDetectionEnabled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    return v1

    :cond_2
    return v2
.end method

.method public isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onChange()V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->refreshUi()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {v1, v0, p0}, Landroid/app/time/TimeManager;->addTimeZoneDetectorListener(Ljava/util/concurrent/Executor;Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V

    .line 182
    invoke-direct {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->refreshUi()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {v0, p0}, Landroid/app/time/TimeManager;->removeTimeZoneDetectorListener(Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/time/TimeZoneCapabilities;->isUseLocationEnabled()Z

    move-result v1

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    .line 124
    new-instance p1, Lcom/android/settings/datetime/LocationToggleDisabledDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/datetime/LocationToggleDisabledDialogFragment;-><init>()V

    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "location_time_zone_detection"

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    .line 134
    :cond_0
    sget-boolean v1, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->IS_NOT_SUPPORT_MODEM:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/android/settings/datetime/LocationProviderStatusPreferenceController;->IS_SUPPORT_LTZP_DEVICE:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "timezone_permission_state"

    .line 136
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->startPermissionActivity()V

    return v0

    .line 141
    :cond_2
    new-instance v0, Landroid/app/time/TimeZoneConfiguration$Builder;

    invoke-direct {v0}, Landroid/app/time/TimeZoneConfiguration$Builder;-><init>()V

    .line 142
    invoke-virtual {v0, p1}, Landroid/app/time/TimeZoneConfiguration$Builder;->setGeoDetectionEnabled(Z)Landroid/app/time/TimeZoneConfiguration$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/app/time/TimeZoneConfiguration$Builder;->build()Landroid/app/time/TimeZoneConfiguration;

    move-result-object p1

    .line 144
    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {p0, p1}, Landroid/app/time/TimeManager;->updateTimeZoneConfiguration(Landroid/app/time/TimeZoneConfiguration;)Z

    move-result p0

    return p0
.end method

.method setFragment(Lcom/android/settings/core/InstrumentedPreferenceFragment;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 223
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 226
    invoke-direct {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->isAutoTimeZoneEnabled()Z

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
