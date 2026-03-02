.class public Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SourceFile"


# static fields
.field private static final MY_USER_ID:I


# instance fields
.field private final mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final mFragment:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mPasswordConfirmed:Z

.field private final mProfileChallengeUserId:I

.field private final mUserManager:Landroid/os/UserManager;

.field private mUserPassword:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->MY_USER_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mPasswordConfirmed:Z

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mFragment:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;

    .line 65
    new-instance p2, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 66
    new-instance p2, Lcom/android/settings/MiuiChooseLockSettingsHelper;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    .line 67
    const-string/jumbo p2, "user"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 68
    sget v0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->MY_USER_ID:I

    invoke-static {p2, v0}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mProfileChallengeUserId:I

    .line 69
    const-string p2, "device_policy"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method private keyguardPasswordExisted()Z
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mProfileChallengeUserId:I

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "password quality = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkProfilePasswordRemovePreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private navigateToConfirmPassword()V
    .locals 8

    .line 138
    iget-boolean v0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mPasswordConfirmed:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->turnoffPassword()V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mProfileChallengeUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "passwordQuality = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkProfilePasswordRemovePreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v2, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    iget-object v3, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mFragment:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;

    const/4 v6, 0x1

    iget v7, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mProfileChallengeUserId:I

    const/16 v5, 0x6c

    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->launchConfirmFragment(Landroidx/fragment/app/Fragment;IIZI)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mPasswordConfirmed:Z

    return-void
.end method

.method private refreshRelatedPreferences()V
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mFragment:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;

    invoke-virtual {p0}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->updateUnificationPreference()V

    .line 163
    const-string p0, "WorkProfilePasswordRemovePreferenceController"

    const-string/jumbo v0, "refreshRelatedPreferences"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private turnoffPassword()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mProfileChallengeUserId:I

    iget-object v2, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/android/settings/compat/LockPatternUtilsCompat;->setSeparateProfileChallengeEnabled(Lcom/android/internal/widget/LockPatternUtils;IZLjava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "new_numeric_password_type"

    iget v2, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mProfileChallengeUserId:I

    invoke-static {v0, v1, v3, v2}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 156
    invoke-direct {p0}, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->refreshRelatedPreferences()V

    .line 157
    iput-boolean v3, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mPasswordConfirmed:Z

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 113
    const-string/jumbo p0, "work_profile_pwd_remove_pref"

    return-object p0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleActivityResult(requestCode: %s, resultCode: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkProfilePasswordRemovePreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 120
    const-string/jumbo p1, "password confirmed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mPasswordConfirmed:Z

    if-eqz p3, :cond_0

    .line 123
    const-string p1, "data!+null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const-string/jumbo p1, "password"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->turnoffPassword()V

    :cond_0
    return-void
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "work_profile_pwd_remove_pref"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->navigateToConfirmPassword()V

    const/4 p0, 0x1

    return p0

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 3

    .line 74
    iget v0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mProfileChallengeUserId:I

    const/16 v1, -0x2710

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mProfileChallengeUserId:I

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 94
    invoke-direct {p0}, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->keyguardPasswordExisted()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 95
    iget-object v0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/security/WorkProfilePasswordRemovePreferenceController;->mProfileChallengeUserId:I

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 96
    const-string p0, "WorkProfilePasswordRemovePreferenceController"

    const-string v0, "isSeparateProfileChallengeEnabled = false"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 97
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method
