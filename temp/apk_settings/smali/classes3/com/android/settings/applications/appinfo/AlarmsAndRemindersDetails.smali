.class public Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mAppBridge:Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;

.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mPermissionState:Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;

.field private mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

.field private volatile mUncommittedState:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;
    .locals 2

    .line 61
    new-instance v0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->createPermissionState(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->isAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/settings/R$string;->app_permission_summary_allowed:I

    goto :goto_0

    .line 67
    :cond_0
    sget p1, Lcom/android/settings/R$string;->app_permission_summary_not_allowed:I

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isAppSpecific()Z
    .locals 1

    .line 136
    const-class v0, Lcom/android/settings/Settings$AlarmsAndRemindersAppActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private logPermissionChange(ZLjava/lang/String;)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getAttribution(Landroid/app/Activity;)I

    move-result v1

    .line 130
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->getMetricsCategory()I

    move-result v3

    const/16 v2, 0x6d8

    move v5, p1

    move-object v4, p2

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method private setCanScheduleAlarms(Z)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 115
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const-string v3, "android:schedule_exact_alarm"

    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    .line 120
    sget-boolean v0, Lmiui/os/Build;->IS_CTS_BUILD:Z

    if-nez v0, :cond_1

    .line 121
    const-string/jumbo v0, "schedule_exact_alarm"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/applications/AppInfoBase;->sendPermissionChange(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected createDialog(II)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x74d

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 72
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mAppBridge:Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;

    .line 76
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-eqz p1, :cond_1

    .line 79
    const-string/jumbo v0, "uncommitted_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    .line 80
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->isAppSpecific()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 84
    :cond_1
    sget p1, Lcom/android/settings/R$xml;->alarms_and_reminders:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 85
    const-string p1, "alarms_and_reminders_switch"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 86
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-wide/16 v0, 0x47

    .line 88
    iput-wide v0, p0, Lcom/android/settings/applications/AppInfoWithHeader;->mPermId:J

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mPermissionState:Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mPermissionState:Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;

    invoke-virtual {v1}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->isAllowed()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->setCanScheduleAlarms(Z)V

    .line 149
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->logPermissionChange(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    .line 104
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->isAppSpecific()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->refreshUi()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, "uncommitted_state"

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected refreshUi()Z
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mAppBridge:Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->createPermissionState(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mPermissionState:Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;

    .line 165
    invoke-virtual {v0}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->shouldBeVisible()Z

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mPermissionState:Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;

    invoke-virtual {v1}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;->isAllowed()Z

    move-result v1

    .line 167
    :goto_0
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/settings/applications/AppInfoWithHeader;->setPrefStatusAfterEcm(ZZLcom/android/settingslib/RestrictedSwitchPreference;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
