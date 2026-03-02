.class public Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mAppBridge:Lcom/android/settings/applications/AppStateTurnScreenOnBridge;

.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mPermissionState:Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

.field private mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I
    .locals 2

    .line 145
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lcom/android/settings/applications/AppStateTurnScreenOnBridge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/settings/applications/AppStateTurnScreenOnBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iget-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 149
    invoke-virtual {v0, p1, p0}, Lcom/android/settings/applications/AppStateTurnScreenOnBridge;->getPermissionInfo(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    move-result-object v0

    .line 151
    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;->isPermissible()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/android/settings/R$string;->app_permission_summary_allowed:I

    return p0

    .line 152
    :cond_1
    sget p0, Lcom/android/settings/R$string;->app_permission_summary_not_allowed:I

    return p0
.end method


# virtual methods
.method protected createDialog(II)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x782

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/android/settings/applications/AppStateTurnScreenOnBridge;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/applications/AppStateTurnScreenOnBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->mAppBridge:Lcom/android/settings/applications/AppStateTurnScreenOnBridge;

    .line 66
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 69
    sget p1, Lcom/android/settings/R$xml;->turn_screen_on_permissions_details:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 72
    const-string p1, "app_ops_settings_switch"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

    const-wide/16 v0, 0x4a

    .line 73
    iput-wide v0, p0, Lcom/android/settings/applications/AppInfoWithHeader;->mPermId:J

    .line 75
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 81
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 82
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->mPermissionState:Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;->isPermissible()Z

    move-result p1

    if-eq p2, p1, :cond_2

    .line 83
    const-class p1, Lcom/android/settings/Settings$TurnScreenOnSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    .line 85
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 87
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->setCanTurnScreenOn(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->refreshUi()Z

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method protected refreshUi()Z
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->mAppBridge:Lcom/android/settings/applications/AppStateTurnScreenOnBridge;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/applications/AppStateTurnScreenOnBridge;->getPermissionInfo(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->mPermissionState:Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    .line 105
    iget-boolean v1, v0, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;->permissionDeclared:Z

    .line 106
    invoke-virtual {v0}, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;->isPermissible()Z

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

    const-string v3, ""

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/settings/applications/AppInfoWithHeader;->setPrefStatusAfterEcm(ZZLcom/android/settingslib/RestrictedSwitchPreference;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method setCanTurnScreenOn(Z)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/TurnScreenOnDetails;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const-string v3, "android:turn_screen_on"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    .line 132
    sget-boolean v0, Lmiui/os/Build;->IS_CTS_BUILD:Z

    if-nez v0, :cond_1

    .line 133
    const-string v0, "can_turn_screen_on"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/applications/AppInfoBase;->sendPermissionChange(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
