.class public Lcom/android/settings/security/PasswordRemovePreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SourceFile"


# instance fields
.field private final callback:Lcom/android/settings/FingerprintRemoveCallback;

.field private final mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

.field private final mFaceAndFingerprintDeletes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mFaceRemovalCallback:Lcom/android/settings/faceunlock/FaceRemoveCallback;

.field private final mFragment:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mPasswordConfirmed:Z

.field private final mUserId:I

.field private mUserPassword:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mnavigateToConfirmPassword(Lcom/android/settings/security/PasswordRemovePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->navigateToConfirmPassword()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBiometricResult(Lcom/android/settings/security/PasswordRemovePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->removeBiometricResult()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mFaceAndFingerprintDeletes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mUserId:I

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    .line 52
    iput-boolean v0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mPasswordConfirmed:Z

    .line 54
    new-instance p1, Lcom/android/settings/security/PasswordRemovePreferenceController$1;

    invoke-direct {p1, p0}, Lcom/android/settings/security/PasswordRemovePreferenceController$1;-><init>(Lcom/android/settings/security/PasswordRemovePreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->callback:Lcom/android/settings/FingerprintRemoveCallback;

    .line 68
    new-instance p1, Lcom/android/settings/security/PasswordRemovePreferenceController$2;

    invoke-direct {p1, p0}, Lcom/android/settings/security/PasswordRemovePreferenceController$2;-><init>(Lcom/android/settings/security/PasswordRemovePreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mFaceRemovalCallback:Lcom/android/settings/faceunlock/FaceRemoveCallback;

    .line 84
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 85
    new-instance p1, Lcom/android/settings/MiuiChooseLockSettingsHelper;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    .line 86
    iput-object p2, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mFragment:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;

    return-void
.end method

.method private doRemovePassword()V
    .locals 3

    .line 192
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->turnoffPassword()V

    .line 193
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->setPrivacyPasswordCompatibility(Z)V

    .line 194
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "new_privacy_password_is_open"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "privacy_password_module_application_lock"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 196
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "access_control_lock_enabled"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 197
    const-string/jumbo p0, "persist.sys.applock_is_open"

    const-string v0, "0"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleRemoveAllFingerprints()V
    .locals 5

    .line 239
    new-instance v0, Lcom/android/settings/FingerprintHelper;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v1

    .line 241
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "handleRemoveAllFingerprints hardwareAvailable = %s, size = %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PasswordRemovePreferenceController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 243
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 246
    iget-object p0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->callback:Lcom/android/settings/FingerprintRemoveCallback;

    invoke-virtual {v0, p0}, Lcom/android/settings/FingerprintHelper;->removeAllFingerprint(Lcom/android/settings/FingerprintRemoveCallback;)V

    :cond_2
    return-void

    .line 244
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->removeBiometricResult()V

    return-void
.end method

.method private keyguardPasswordExisted()Z
    .locals 2

    .line 133
    iget-object p0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result p0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "password quality = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PasswordRemovePreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private navigateToConfirmPassword()V
    .locals 4

    .line 177
    iget-boolean v0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mPasswordConfirmed:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->doRemovePassword()V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 183
    iget-object v2, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    iget-object p0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mFragment:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;

    const/16 v3, 0x6b

    invoke-virtual {v2, p0, v0, v3, v1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->launchConfirmFragment(Landroidx/fragment/app/Fragment;IIZ)V

    return-void

    .line 186
    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mPasswordConfirmed:Z

    return-void
.end method

.method private refreshRelatedPreferences()V
    .locals 1

    .line 251
    iget-object p0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mFragment:Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;

    invoke-virtual {p0}, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;->refreshPasswordPreferences()V

    .line 252
    const-string p0, "PasswordRemovePreferenceController"

    const-string/jumbo v0, "refreshRelatedPreferences"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private removeBiometricResult()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mFaceAndFingerprintDeletes:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mFaceAndFingerprintDeletes:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 234
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->refreshRelatedPreferences()V

    :cond_0
    return-void
.end method

.method private showConfirmDialog(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 2

    .line 165
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight_Danger:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 166
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x1010355    # @android:attr/alertDialogIcon

    .line 167
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->turn_off_keyguard_password_alert_title:I

    .line 168
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 169
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p2, Lcom/android/settings/R$string;->close:I

    .line 170
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p2, Lcom/android/settings/R$string;->cancel:I

    .line 171
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private showTurnoffPasswordConfirmDialogAndFinish()V
    .locals 4

    .line 139
    new-instance v0, Lcom/android/settings/FingerprintHelper;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v0

    .line 141
    new-instance v1, Lcom/android/settings/security/PasswordRemovePreferenceController$3;

    invoke-direct {v1, p0}, Lcom/android/settings/security/PasswordRemovePreferenceController$3;-><init>(Lcom/android/settings/security/PasswordRemovePreferenceController;)V

    .line 149
    sget v2, Lcom/android/settings/R$string;->turn_off_keyguard_password_confirm_msg:I

    .line 150
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->isSupportFaceUnlock(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 151
    sget v2, Lcom/android/settings/R$string;->turn_off_keyguard_password_with_fingerprint_face_confirm_msg:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 153
    sget v2, Lcom/android/settings/R$string;->turn_off_keyguard_password_with_fingerprint_confirm_msg:I

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->isSupportFaceUnlock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    sget v2, Lcom/android/settings/R$string;->turn_off_keyguard_password_with_face_confirm_msg:I

    .line 157
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/settings/security/PasswordRemovePreferenceController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->showConfirmDialog(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private turnoffPassword()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->hasEnrolledFaces(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->removeBiometricResult()V

    .line 205
    const-string v0, "PasswordRemovePreferenceController"

    const-string v2, "no face exists"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;

    move-result-object v0

    const-string v2, "0"

    iget-object v3, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mFaceRemovalCallback:Lcom/android/settings/faceunlock/FaceRemoveCallback;

    invoke-virtual {v0, v2, v3}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockManager;->deleteFeature(Ljava/lang/String;Lcom/android/settings/faceunlock/FaceRemoveCallback;)V

    .line 208
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "child_unlock_to_education_center"

    const-string v3, "none"

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 212
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->handleRemoveAllFingerprints()V

    .line 214
    iget-object v0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/android/settings/compat/LockPatternUtilsCompat;->clearLock(Lcom/android/internal/widget/LockPatternUtils;IZLjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 216
    iget-object v0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mChooseLockSettingsHelper:Lcom/android/settings/MiuiChooseLockSettingsHelper;

    invoke-virtual {v0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mUserId:I

    iget-object v3, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/android/settings/compat/LockPatternUtilsCompat;->setSeparateProfileChallengeEnabled(Lcom/android/internal/widget/LockPatternUtils;IZLjava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "new_numeric_password_type"

    .line 219
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 218
    invoke-static {v0, v2, v1, v3}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 221
    new-instance v0, Landroid/security/MiuiLockPatternUtils;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/security/MiuiLockPatternUtils;->getBluetoothUnlockEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.keyguard.bluetoothdeviceunlock.disable"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->onLockScreenChange(Landroid/content/Context;)V

    .line 225
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->refreshRelatedPreferences()V

    .line 226
    iput-boolean v1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mPasswordConfirmed:Z

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 115
    const-string/jumbo p0, "pwd_remove_pref"

    return-object p0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleActivityResult(requestCode: %s, resultCode: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PasswordRemovePreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mPasswordConfirmed:Z

    if-eqz p3, :cond_1

    .line 124
    const-string/jumbo p2, "password"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "pwd = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/security/PasswordRemovePreferenceController;->mUserPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->doRemovePassword()V

    :cond_1
    return-void
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pwd_remove_pref"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->showTurnoffPasswordConfirmDialogAndFinish()V

    const/4 p0, 0x1

    return p0

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 91
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, v0}, Lmiui/securityspace/CrossUserUtils;->isAirSpace(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 98
    invoke-direct {p0}, Lcom/android/settings/security/PasswordRemovePreferenceController;->keyguardPasswordExisted()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 99
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/EnvironmentUtil;->isPasswordDisabledByMiShow(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/EnvironmentUtil;->isPasswordDisabledByEnterpriseRestrict()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 100
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
