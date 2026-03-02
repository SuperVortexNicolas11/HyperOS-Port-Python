.class public Lcom/android/settings/faceunlock/MiuiFaceDataInput;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mConfirmLockLaunched:Z

.field private mFaceEnrollToken:[B

.field private mIntentFromInternal:Z

.field private mIsKeyguardPasswordSecured:Z

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mNeedSkipConfirmPassword:Z

.field private mStartEnrolling:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mConfirmLockLaunched:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mNeedSkipConfirmPassword:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mIntentFromInternal:Z

    return-void
.end method

.method private hideNavigationBar()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1302

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 1

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "device_provisioned"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method private navigateToCreatePassword()V
    .locals 4

    .line 192
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isSatelliteOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget v0, Lcom/android/settings/R$string;->face_enroll_when_slt_on_toast:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/android/settings/MiuiSecurityChooseUnlock$InternalActivity;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/android/settings/ProvisionSetUpMiuiSecurityChooseUnlock$InternalActivity;

    .line 197
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v0, "add_keyguard_password_then_add_face_recoginition"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    const-string v0, ":android:show_fragment_title"

    sget v3, Lcom/android/settings/R$string;->empty_title:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startFaceEnroll()V
    .locals 3

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.faceunlock.MiuiNormalCameraMultiFaceInput"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "for_face_enroll"

    iget-object v2, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mFaceEnrollToken:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 154
    const-string v1, "for_face_enroll_from_normal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setCancelSettingsSplit(Landroid/content/Intent;)V

    const/16 v1, 0x65

    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 157
    iput-boolean v2, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mStartEnrolling:Z

    return-void
.end method

.method private startFaceOrConfirmPwd()V
    .locals 5

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 169
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mIsKeyguardPasswordSecured:Z

    .line 170
    const-string v1, "input_facedata_need_skip_password"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mNeedSkipConfirmPassword:Z

    .line 171
    iget-boolean v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mIsKeyguardPasswordSecured:Z

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mConfirmLockLaunched:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mConfirmLockLaunched:Z

    .line 174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 175
    invoke-static {v1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setCancelSettingsSplit(Landroid/content/Intent;)V

    .line 176
    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.MiuiConfirmCommonPassword"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v3, ":android:show_fragment_title"

    sget v4, Lcom/android/settings/R$string;->empty_title:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string/jumbo v3, "support_tee_face_unlock"

    invoke-static {v3, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 180
    const-string v3, "has_challenge"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    const-string v2, "for_face"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 182
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->startFaceEnroll()V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 187
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->navigateToCreatePassword()V

    :cond_2
    return-void
.end method

.method private startFacePrompt()V
    .locals 3

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.faceunlock.MiuiFaceDataPrompt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3ea

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/16 v1, 0x3ed

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x65

    if-ne p1, p3, :cond_3

    const/16 p3, 0x67

    if-ne p2, p3, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->startFacePrompt()V

    goto :goto_1

    :cond_1
    const/16 p3, 0x3eb

    if-ne p2, p3, :cond_2

    .line 123
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const/16 p3, 0x3ea

    if-ne p1, p3, :cond_a

    if-ne p2, v4, :cond_4

    .line 131
    iput-boolean v3, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mConfirmLockLaunched:Z

    .line 132
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->startFaceOrConfirmPwd()V

    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    :goto_0
    if-ne p2, v4, :cond_8

    .line 100
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isLargeScreenAndNoCamera(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    .line 102
    const-string v0, "hw_auth_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mFaceEnrollToken:[B

    .line 104
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->startFaceEnroll()V

    goto :goto_1

    .line 106
    :cond_7
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->startFacePrompt()V

    goto :goto_1

    :cond_8
    const/16 p3, 0x3ec

    if-ne p2, p3, :cond_9

    .line 109
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/MiuiSecurityChooseUnlock$InternalActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-static {p3}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setCancelSettingsSplit(Landroid/content/Intent;)V

    .line 111
    const-string v0, "add_keyguard_password_then_add_face_recoginition"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string v0, ":android:show_fragment_title"

    sget v2, Lcom/android/settings/R$string;->empty_title:I

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, p3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 116
    :cond_9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_1
    const/16 p3, 0x3ee

    if-ne p1, p3, :cond_b

    .line 139
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {p0}, Lcom/android/settings/MiuiSecuritySettings;->isMiShowMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    sget p1, Lcom/android/settings/R$string;->mishow_disable_password_setting:I

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    const-string v2, "face_request_code"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mIntentFromInternal:Z

    .line 63
    :cond_2
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isLargeScreenAndNoCamera(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->startFacePrompt()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 67
    const-string v0, "key_confirm_lock_launched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mConfirmLockLaunched:Z

    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->startFaceOrConfirmPwd()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 83
    iget-boolean v0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mStartEnrolling:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->hideNavigationBar()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    const-string v0, "key_confirm_lock_launched"

    iget-boolean p0, p0, Lcom/android/settings/faceunlock/MiuiFaceDataInput;->mConfirmLockLaunched:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
