.class Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# instance fields
.field private final mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

.field private mModeName:Ljava/lang/String;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

.field private final mSwitchChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$G5pFDGtgiPvHe7imZrXeJf0xUJ0(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;Landroidx/preference/Preference;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->lambda$confirmChangeEnabled$2(Landroidx/preference/Preference;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kIr6_F8hf7X6221Y4KTbIG_Fbts(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->lambda$new$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$m1KOGME60p2mb9Ejp_xGGBlQ1qQ(ZLcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 1

    .line 220
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isEnabled()Z

    move-result v0

    if-eq p0, v0, :cond_0

    .line 221
    invoke-virtual {p1, p0}, Lcom/android/settingslib/notification/modes/ZenMode;->setEnabled(Z)V

    :cond_0
    return-object p1
.end method

.method public static synthetic $r8$lambda$rUGV8FOjQ4rpCe9JVzEsf66Vq_w(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;Landroidx/preference/Preference;ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->lambda$confirmChangeEnabled$3(Landroidx/preference/Preference;ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rg4zDmGBiDDcZWHaK10HQf7J7zw(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->lambda$confirmChangeEnabled$1(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 7

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;-><init>(Landroid/content/pm/PackageManager;)V

    new-instance v6, Lcom/android/settings/notification/modes/ZenServiceListing;

    invoke-direct {v6, p1}, Lcom/android/settings/notification/modes/ZenServiceListing;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;Landroid/content/pm/PackageManager;Lcom/android/settings/notification/modes/ConfigurationActivityHelper;Lcom/android/settings/notification/modes/ZenServiceListing;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;Landroid/content/pm/PackageManager;Lcom/android/settings/notification/modes/ConfigurationActivityHelper;Lcom/android/settings/notification/modes/ZenServiceListing;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    .line 194
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mSwitchChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 73
    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 74
    iput-object p5, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    .line 75
    iput-object p6, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

    return-void
.end method

.method private confirmChangeEnabled(Landroidx/preference/Preference;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 200
    sget v0, Lcom/android/settings/R$string;->zen_mode_confirm_enable_mode_title:I

    goto :goto_0

    .line 201
    :cond_0
    sget v0, Lcom/android/settings/R$string;->zen_mode_confirm_disable_mode_title:I

    :goto_0
    if-eqz p2, :cond_1

    .line 202
    sget v1, Lcom/android/settings/R$string;->zen_mode_confirm_enable_message:I

    goto :goto_1

    .line 203
    :cond_1
    sget v1, Lcom/android/settings/R$string;->zen_mode_confirm_disable_message:I

    :goto_1
    if-eqz p2, :cond_2

    .line 204
    sget v2, Lcom/android/settings/R$string;->zen_mode_action_enable:I

    goto :goto_2

    .line 205
    :cond_2
    sget v2, Lcom/android/settings/R$string;->zen_mode_action_disable:I

    .line 207
    :goto_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mModeName:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 208
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;Z)V

    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->cancel:I

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;Landroidx/preference/Preference;Z)V

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;Landroidx/preference/Preference;Z)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$confirmChangeEnabled$1(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->setModeEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$confirmChangeEnabled$2(Landroidx/preference/Preference;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->undoToggleSwitch(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private synthetic lambda$confirmChangeEnabled$3(Landroidx/preference/Preference;ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->undoToggleSwitch(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->confirmChangeEnabled(Landroidx/preference/Preference;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private setModeEnabled(Z)V
    .locals 2

    .line 219
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    .line 225
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v1, 0x83f

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    return-void
.end method

.method private setUpForAppTrigger(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwnerPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/modes/ZenServiceListing;->loadApprovedComponents(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 141
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/modes/ZenServiceListing;)V

    .line 142
    invoke-virtual {v0, p2, v2}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->getConfigurationActivityIntentForMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/util/function/Function;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 148
    sget v1, Lcom/android/settings/R$string;->zen_mode_trigger_title_generic:I

    goto :goto_0

    .line 147
    :cond_0
    sget v1, Lcom/android/settings/R$string;->zen_mode_trigger_title_driving:I

    goto :goto_0

    .line 146
    :cond_1
    sget v1, Lcom/android/settings/R$string;->zen_mode_trigger_title_bedtime:I

    .line 152
    :goto_0
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getTriggerDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 153
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getTriggerDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwnerPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "ZenModeTriggerUpdate"

    const/4 v6, 0x0

    if-nez v4, :cond_4

    .line 157
    :try_start_0
    iget-object v4, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 158
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwnerPackage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 157
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 159
    iget-object v7, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Couldn\'t resolve owner for mode: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_5

    .line 165
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 167
    sget v5, Lcom/android/settings/R$string;->zen_mode_trigger_summary_settings_in_app:I

    goto :goto_2

    .line 168
    :cond_3
    sget v5, Lcom/android/settings/R$string;->zen_mode_trigger_summary_managed_by_app:I

    :goto_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 165
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 174
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mode without package! "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object p0, v6

    .line 179
    :goto_3
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result v4

    if-ne v4, v3, :cond_6

    const p2, 0x108064e    # @android:drawable/list_selector_background_focus

    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result p2

    if-ne p2, v2, :cond_7

    if-eqz v0, :cond_7

    .line 182
    sget p2, Lcom/android/settings/R$drawable;->ic_zen_mode_trigger_with_settings:I

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 184
    sget p2, Lcom/android/settings/R$drawable;->ic_zen_mode_trigger_with_activity:I

    goto :goto_4

    .line 185
    :cond_8
    sget p2, Lcom/android/settings/R$drawable;->ic_zen_mode_trigger_without_activity:I

    .line 188
    :goto_4
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 189
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(I)V

    .line 191
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private setUpForSystemOwnedTrigger(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 5

    .line 101
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ZenModeTriggerUpdate"

    const/16 v3, 0x835

    if-ne v0, v1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/notification/modes/ZenModeSetScheduleFragment;

    .line 103
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v0, v1, v4, v3}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const v0, 0x108064e    # @android:drawable/list_selector_background_focus

    .line 107
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 108
    invoke-static {p2}, Lcom/android/settingslib/notification/modes/ZenModeSchedules;->getTimeSchedule(Lcom/android/settingslib/notification/modes/ZenMode;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Landroid/service/notification/SystemZenRules;->getTimeSummary(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Landroid/service/notification/SystemZenRules;->getDaysOfWeekShort(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object p2

    .line 112
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Landroid/service/notification/SystemZenRules;->getDaysOfWeekFull(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 114
    invoke-static {p2, p0}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    .line 113
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SCHEDULE_TIME mode without schedule: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget p0, Lcom/android/settings/R$string;->zen_mode_set_schedule_link:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 p0, 0x0

    .line 120
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 122
    :cond_2
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 123
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarFragment;

    .line 124
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {p0, v0, v1, v3}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const p0, 0x108064d    # @android:drawable/list_selector_background_disabled_light

    .line 128
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 130
    sget p0, Lcom/android/settings/R$string;->zen_mode_trigger_title_schedule_calendar:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 131
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getTriggerDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected type for system-owned mode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private undoToggleSwitch(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 230
    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    xor-int/lit8 p0, p2, 0x1

    .line 231
    invoke-virtual {p1, p0}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isCustomManual()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 1

    .line 85
    invoke-virtual {p0, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mModeName:Ljava/lang/String;

    .line 90
    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    .line 91
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    .line 92
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->mSwitchChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 93
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->isSystemOwned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->setUpForSystemOwnedTrigger(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void

    .line 96
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->setUpForAppTrigger(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method
