.class public Lcom/android/settings/search/tree/MiuiSecurityAndPrivacySettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "SourceFile"


# static fields
.field public static final BLUETOOTH_UNLOCK_SETTINGS_UNLOCK_DEVICE:Ljava/lang/String; = "bluetooth_unlock_settings_unlock_device"

.field public static final BLUETOOTH_UNLOCK_TITLE:Ljava/lang/String; = "bluetooth_unlock_title"

.field public static final CELL_BROADCAST_SETTINGS:Ljava/lang/String; = "cell_broadcast_settings"

.field public static final EMERGENCY_SOS_PA_TITLE:Ljava/lang/String; = "miui_sos_pa_title"

.field public static final EMERGENCY_SOS_TITLE:Ljava/lang/String; = "emergency_sos_title"

.field public static final ENROLL_FACE:Ljava/lang/String; = "enroll_face"

.field public static final FACE_SETTINGS:Ljava/lang/String; = "face_settings"

.field public static final FINGERPRINT_ENROLLMENT_TITLE:Ljava/lang/String; = "fingerprint_enrollment_title"

.field public static final FINGERPRINT_SETTINGS:Ljava/lang/String; = "fingerprint_settings"

.field private static final GREEN_GUARD_TITLE:Ljava/lang/String; = "miui_sos_green_guard_title"

.field public static final KEYGUARD_SECURITY_SETTING_PRIVACY_POLICY:Ljava/lang/String; = "keyguard_security_setting_privacy_policy"

.field public static final LOCK_PATTERN_SETTINGS_ENABLE_VISIBLE_PATTERN_TITLE:Ljava/lang/String; = "lockpattern_settings_enable_visible_pattern_title"

.field public static final LOCK_SCREEN_UNLOCK_TUTORIAL:Ljava/lang/String; = "lock_screen_unlock_tutorial"

.field public static final LOCK_SETTINGS_PROFILE_UNIFICATION_TITLE:Ljava/lang/String; = "lock_settings_profile_unification_title"

.field public static final MANAGE_PASSWORD:Ljava/lang/String; = "manage_password"

.field public static final PASSWORD_UNLOCK_TITLE:Ljava/lang/String; = "password_unlock_title"

.field public static final PRIVACY_AUTHORIZE_REVOKE_TITLE:Ljava/lang/String; = "privacy_authorize_revoke_title"

.field public static final PRIVACY_PASSWORD_TITLE:Ljava/lang/String; = "privacy_password_title"

.field public static final PRIVACY_PASSWORD_USE_FINGER_DIALOG_TITLE:Ljava/lang/String; = "privacy_password_use_finger_dialog_title"

.field public static final SECURITY_SHIP_ACTIVE:Ljava/lang/String; = "security_chip_active"

.field public static final UNLOCK_SET_UNLOCK_BIOMETRIC_WEAK_TITLE:Ljava/lang/String; = "unlock_set_unlock_biometric_weak_title"

.field public static final UNLOCK_SET_UNLOCK_LAUNCH_PICKER_TITLE_PROFILE:Ljava/lang/String; = "unlock_set_unlock_launch_picker_title_profile"

.field public static final WORK_PROFILE_DISABLE_PASSWORD:Ljava/lang/String; = "work_profile_disable_password"

.field public static final WORK_PROFILE_SHOE_PATTERN:Ljava/lang/String; = "work_profile_show_pattern"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 252
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v1, "manage_password"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.SubSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 259
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->getPasswordTypes(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 258
    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string p0, ":settings:show_fragment"

    const-string v1, "com.android.settings.security.MiuiSecurityAndPrivacySettings"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string p0, ":android:no_headers"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    .line 266
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method protected getStatus()I
    .locals 10

    const/4 v0, 0x2

    .line 132
    const-string/jumbo v1, "resource"

    invoke-virtual {p0, v1}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/high16 v3, 0x10000

    const-string/jumbo v4, "user"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "cell_broadcast_settings"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v8, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "bluetooth_unlock_title"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "lock_screen_unlock_tutorial"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v9, "face_settings"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v9, "bluetooth_unlock_settings_unlock_device"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v9, "fingerprint_enrollment_title"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v9, "work_profile_show_pattern"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v9, "work_profile_disable_password"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v9, "privacy_password_use_finger_dialog_title"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v9, "unlock_set_unlock_launch_picker_title_profile"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v9, "emergency_sos_title"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string v9, "enroll_face"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_c
    const-string v9, "manage_password"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_d
    const-string/jumbo v9, "unlock_set_unlock_biometric_weak_title"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_e
    const-string/jumbo v9, "password_unlock_title"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_f
    const-string v9, "fingerprint_settings"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_10
    const-string/jumbo v9, "security_chip_active"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    move v8, v0

    goto :goto_0

    :sswitch_11
    const-string v9, "lockpattern_settings_enable_visible_pattern_title"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    move v8, v5

    goto :goto_0

    :sswitch_12
    const-string v9, "lock_settings_profile_unification_title"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 209
    :pswitch_0
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 213
    :try_start_0
    iget-object v3, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/custs/CellBroadcastUtil;->setCellbroadcastEnabledSetting(Landroid/content/Context;)V

    .line 214
    const-string v3, "com.android.cellbroadcastreceiver"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_13

    move v0, v7

    goto :goto_1

    :cond_13
    move v0, v5

    .line 218
    :goto_1
    invoke-static {v1}, Lcom/android/settings/custs/CellBroadcastUtil;->nccBroadcastEnabled(Landroid/content/pm/PackageManager;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_14

    goto :goto_2

    :cond_14
    move v5, v0

    goto :goto_2

    :catch_0
    move v5, v7

    :goto_2
    if-eqz v5, :cond_15

    .line 224
    const-string v0, "no_config_cell_broadcasts"

    .line 225
    invoke-virtual {v2, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_15
    return v7

    .line 157
    :pswitch_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_16

    return v7

    .line 160
    :cond_16
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$Secure;->hasCommonPassword(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    .line 204
    :pswitch_2
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_1d

    return v7

    .line 240
    :pswitch_3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$Secure;->hasCommonPassword(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_17
    return v7

    .line 172
    :pswitch_4
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 173
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 174
    invoke-static {v1, v2}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result v1

    .line 175
    new-instance v2, Lcom/android/settings/security/WorkProfilePatternVisibilityPreferenceController;

    iget-object v4, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    new-instance v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v5}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-direct {v2, v4, v5}, Lcom/android/settings/security/WorkProfilePatternVisibilityPreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Lcom/android/settings/security/WorkProfilePatternVisibilityPreferenceController;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 176
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 177
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    if-eq v0, v3, :cond_1d

    :cond_18
    return v7

    .line 182
    :pswitch_5
    new-instance v0, Lcom/android/settings/MiuiChooseLockSettingsHelper;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;-><init>(Landroid/content/Context;)V

    .line 183
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 184
    invoke-static {v1, v2}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result v1

    .line 185
    new-instance v2, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;

    iget-object v4, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;

    invoke-direct {v5}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;-><init>()V

    invoke-direct {v2, v4, v5}, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;)V

    invoke-virtual {v2}, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 186
    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v2

    if-ne v2, v3, :cond_19

    .line 187
    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_19
    return v7

    .line 197
    :pswitch_6
    new-instance v0, Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/MiuiChangeProfileScreenLockPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1d

    return v7

    .line 230
    :pswitch_7
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveSOS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v7

    .line 235
    :pswitch_8
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isManagePasswordNeeded(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v7

    .line 152
    :pswitch_9
    new-instance v0, Lcom/android/settings/FaceUnlockStateController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    new-instance v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-direct {v0, v1, v6, v2}, Lcom/android/settings/FaceUnlockStateController;-><init>(Landroid/content/Context;Lcom/android/settings/CardInfo;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Lcom/android/settings/FaceUnlockStateController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1d

    return v7

    .line 138
    :pswitch_a
    new-instance v0, Lcom/android/settings/PasswordUnlockStateController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    new-instance v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-direct {v0, v1, v6, v2}, Lcom/android/settings/PasswordUnlockStateController;-><init>(Landroid/content/Context;Lcom/android/settings/CardInfo;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Lcom/android/settings/PasswordUnlockStateController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1d

    return v7

    .line 145
    :pswitch_b
    new-instance v0, Lcom/android/settings/FingerprintUnlockStateController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    new-instance v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-direct {v0, v1, v6, v2}, Lcom/android/settings/FingerprintUnlockStateController;-><init>(Landroid/content/Context;Lcom/android/settings/CardInfo;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Lcom/android/settings/FingerprintUnlockStateController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1d

    :pswitch_c
    return v7

    .line 165
    :pswitch_d
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_1b

    .line 166
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lmiui/securityspace/CrossUserUtils;->isAirSpace(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_3

    :cond_1a
    move v5, v7

    :cond_1b
    :goto_3
    if-eqz v5, :cond_1c

    .line 167
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    if-eq v0, v3, :cond_1d

    :cond_1c
    return v7

    .line 192
    :pswitch_e
    new-instance v0, Lcom/android/settings/MiuiLockUnificationPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v6, v6}, Lcom/android/settings/MiuiLockUnificationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Lcom/android/settings/MiuiLockUnificationPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1d

    return v7

    .line 247
    :cond_1d
    :goto_4
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699e6120 -> :sswitch_12
        -0x5cb94bfe -> :sswitch_11
        -0x4d3e5026 -> :sswitch_10
        -0x37a73ae2 -> :sswitch_f
        -0x31661b3f -> :sswitch_e
        -0x2b7e8c85 -> :sswitch_d
        -0x2b016fcb -> :sswitch_c
        -0x2a4409aa -> :sswitch_b
        -0x1111cb7e -> :sswitch_a
        0xd2fe5ba -> :sswitch_9
        0x1d45bf32 -> :sswitch_8
        0x1dd2ff56 -> :sswitch_7
        0x26c6d392 -> :sswitch_6
        0x2f457358 -> :sswitch_5
        0x32b77e1f -> :sswitch_4
        0x42d6efc5 -> :sswitch_3
        0x4e4aa1ba -> :sswitch_2
        0x6f2bd38e -> :sswitch_1
        0x75627bde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getTitle(Z)Ljava/lang/String;
    .locals 3

    .line 107
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "cell_broadcast_settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "privacy_policy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "password_and_security"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 121
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BG"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    :cond_3
    const-string p0, "BG-ALERT"

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_4

    .line 111
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string p1, "com.miui.core"

    invoke-static {p0, p1}, Lcom/android/settingslib/search/SearchUtils;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 113
    const-string/jumbo p1, "string"

    const-string v1, "miui"

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->getTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :pswitch_2
    iget-object p1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->getPasswordTypes(Landroid/content/Context;)I

    move-result p1

    .line 118
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a46ac34 -> :sswitch_2
        0x373ef5c9 -> :sswitch_1
        0x75627bde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()Z
    .locals 4

    .line 75
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "cell_broadcast_settings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "miui_sos_green_guard_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "miui_sos_pa_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "privacy_authorize_revoke_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x11050002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_5

    :cond_4
    return v1

    .line 90
    :pswitch_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_5

    return v1

    .line 95
    :pswitch_2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_5

    return v1

    .line 85
    :pswitch_3
    invoke-static {}, Lcom/android/settings/security/PrivacyRevocationController;->hidePrivacyRevoke()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 102
    :cond_5
    :goto_1
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->initialize()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4a916174 -> :sswitch_3
        0x1d09ae1 -> :sswitch_2
        0x1495868b -> :sswitch_1
        0x75627bde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
