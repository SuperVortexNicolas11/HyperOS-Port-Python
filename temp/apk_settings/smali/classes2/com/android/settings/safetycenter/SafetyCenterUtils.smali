.class public final Lcom/android/settings/safetycenter/SafetyCenterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getControllersForAdvancedPrivacy(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 96
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getControllersForAdvancedSecurity(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/dashboard/DashboardFragment;)Ljava/util/List;
    .locals 2

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v1, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static replaceEnterpriseStringsForPrivacyEntries(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 3

    .line 115
    const-string v0, "Settings.WORK_PROFILE_LOCKED_NOTIFICATION_TITLE"

    sget v1, Lcom/android/settings/R$string;->locked_work_profile_notification_title:I

    const-string/jumbo v2, "privacy_lock_screen_work_profile_notifications"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    const-string v0, "Settings.CONNECTED_WORK_AND_PERSONAL_APPS_TITLE"

    sget v1, Lcom/android/settings/R$string;->interact_across_profiles_title:I

    const-string v2, "interact_across_profiles_privacy"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    const-string v0, "Settings.WORK_PROFILE_NOTIFICATIONS_SECTION_HEADER"

    sget v1, Lcom/android/settings/R$string;->profile_section_header:I

    const-string/jumbo v2, "privacy_work_profile_notifications_category"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    const-string v0, "Settings.WORK_PROFILE_PRIVACY_POLICY_INFO"

    sget v1, Lcom/android/settings/R$string;->work_policy_privacy_settings:I

    const-string/jumbo v2, "work_policy_info"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    const-string v0, "Settings.WORK_PROFILE_PRIVACY_POLICY_INFO_SUMMARY"

    sget v1, Lcom/android/settings/R$string;->work_policy_privacy_settings_summary:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringSummary(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static replaceEnterpriseStringsForSecurityEntries(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 3

    .line 140
    const-string v0, "Settings.WORK_PROFILE_SET_UNLOCK_LAUNCH_PICKER_TITLE"

    sget v1, Lcom/android/settings/R$string;->unlock_set_unlock_launch_picker_title_profile:I

    const-string/jumbo v2, "unlock_set_or_change_profile"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    const-string v0, "Settings.WORK_PROFILE_UNIFY_LOCKS_SUMMARY"

    sget v1, Lcom/android/settings/R$string;->lock_settings_profile_unification_summary:I

    const-string/jumbo v2, "unification"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringSummary(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    const-string v0, "Settings.FINGERPRINT_FOR_WORK"

    sget v1, Lcom/android/settings/R$string;->security_settings_work_fingerprint_preference_title:I

    const-string v2, "fingerprint_settings_profile"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    const-string v0, "Settings.MANAGE_DEVICE_ADMIN_APPS"

    sget v1, Lcom/android/settings/R$string;->manage_device_admin:I

    const-string v2, "manage_device_admin"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    const-string v0, "Settings.WORK_PROFILE_SECURITY_TITLE"

    sget v1, Lcom/android/settings/R$string;->lock_settings_profile_title:I

    const-string/jumbo v2, "security_category_profile"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    const-string v0, "Settings.MANAGED_DEVICE_INFO"

    sget v1, Lcom/android/settings/R$string;->enterprise_privacy_settings:I

    const-string v2, "enterprise_privacy"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
