.class public final Lcom/android/settings/MiuiChooseLockSettingsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDpm:Landroid/app/admin/DevicePolicyManager;

.field mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/MiuiChooseLockSettingsHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 85
    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/MiuiChooseLockSettingsHelper;->mDpm:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method private getBiometricSensorIntent(Lcom/android/settings/KeyguardSettingsPreferenceFragment;)Landroid/content/Intent;
    .locals 3

    .line 457
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 458
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/settings/MiuiSecurityChooseUnlock;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 459
    const-string v0, "lockscreen.biometric_weak_fallback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    const-string v0, ":settings:show_fragment_title"

    sget v1, Lcom/android/settings/R$string;->lockpassword_choose_your_password_header:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 464
    const-string v1, "com.android.facelock"

    const-string v2, "com.android.facelock.SetupIntro"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string/jumbo v1, "showTutorial"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 467
    const-string p1, "PendingIntent"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private getConfirmationActivityIntent(IILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 361
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 362
    const-string/jumbo v0, "return_credentials"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    const-string v0, "android.intent.extra.USER_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string p1, "com.android.settings.ConfirmLockPattern.header"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string p1, "com.android.settings.forgetPassword"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_1

    const/high16 p1, 0x20000

    if-eq p2, p1, :cond_0

    const/high16 p1, 0x30000

    if-eq p2, p1, :cond_0

    const/high16 p1, 0x40000

    if-eq p2, p1, :cond_0

    const/high16 p1, 0x50000

    if-eq p2, p1, :cond_0

    const/high16 p1, 0x60000

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 376
    :cond_0
    const-class p1, Lcom/android/settings/ConfirmLockPassword$InternalActivity;

    goto :goto_0

    .line 370
    :cond_1
    const-class p1, Lcom/android/settings/ConfirmLockPattern$InternalActivity;

    .line 379
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.settings"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 2

    .line 492
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private launchConfirmActivity(Landroidx/fragment/app/Fragment;Landroid/app/Activity;III)V
    .locals 5

    const/high16 p0, 0x10000

    if-eq p3, p0, :cond_2

    const/high16 p0, 0x20000

    if-eq p3, p0, :cond_0

    const/high16 p0, 0x30000

    if-eq p3, p0, :cond_0

    const/high16 p0, 0x40000

    if-eq p3, p0, :cond_0

    const/high16 p0, 0x50000

    if-eq p3, p0, :cond_0

    const/high16 p0, 0x60000

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {p2, p5}, Lmiui/securityspace/CrossUserUtils;->isAirSpace(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 424
    const-class p0, Lcom/android/settings/ConfirmSpacePasswordActivity;

    goto :goto_0

    .line 423
    :cond_1
    const-class p0, Lcom/android/settings/ConfirmLockPassword;

    goto :goto_0

    .line 413
    :cond_2
    invoke-static {p2, p5}, Lmiui/securityspace/CrossUserUtils;->isAirSpace(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 414
    const-class p0, Lcom/android/settings/ConfirmSpacePatternActivity;

    goto :goto_0

    .line 413
    :cond_3
    const-class p0, Lcom/android/settings/ConfirmLockPattern;

    :goto_0
    if-eqz p0, :cond_9

    .line 429
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "second_user_id"

    const/16 v1, -0x2710

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    .line 432
    const-string v1, "com.android.settings.ConfirmLockPattern.header"

    if-ne p5, p0, :cond_4

    .line 433
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/android/settings/R$string;->lockpassword_confirm_for_second_user:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x106000b    # @android:color/white

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const-string v4, "com.android.settings.titleColor"

    invoke-virtual {p3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lcom/android/settings/R$color;->set_second_space_background:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const-string v4, "com.android.settings.bgColor"

    invoke-virtual {p3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    const-string p0, "com.android.settings.lockBtnWhite"

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const-string v4, "com.android.settings.forgetPatternColor"

    invoke-virtual {p3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const-string v3, "com.android.settings.footerTextColor"

    invoke-virtual {p3, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    :cond_4
    invoke-static {p2, p5}, Lmiui/securityspace/CrossUserUtils;->isAirSpace(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 441
    const-string p0, "com.android.settings.userIdToConfirm"

    invoke-virtual {p3, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p5, Lcom/android/settings/R$string;->lockpassword_confirm_workspace_password:I

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string p0, "com.android.settings.forgetPassword"

    invoke-virtual {p3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const/16 p0, 0x6b

    if-eq p4, p0, :cond_6

    const/16 p0, 0x6c

    if-ne p4, p0, :cond_7

    .line 446
    :cond_6
    const-string/jumbo p0, "return_credentials"

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    if-eqz p1, :cond_8

    .line 449
    invoke-virtual {p1, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 451
    :cond_8
    invoke-virtual {p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_9
    return-void
.end method

.method private upgradeQualityForKeyStore(I)I
    .locals 0

    return p1
.end method


# virtual methods
.method public launchConfirmFragment(Landroidx/fragment/app/Fragment;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 346
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->launchConfirmFragment(Landroidx/fragment/app/Fragment;IIZI)V

    return-void
.end method

.method public launchConfirmFragment(Landroidx/fragment/app/Fragment;IIZ)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->launchConfirmFragment(Landroidx/fragment/app/Fragment;IIZI)V

    return-void
.end method

.method public launchConfirmFragment(Landroidx/fragment/app/Fragment;IIZI)V
    .locals 2

    .line 316
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x6b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x6c

    if-ne p3, v0, :cond_1

    .line 318
    :cond_0
    const-string/jumbo v0, "return_credentials"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, -0x1

    if-eq p5, v0, :cond_2

    .line 321
    const-string v0, "android.intent.extra.USER_ID"

    invoke-virtual {p0, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    :cond_2
    const-string/jumbo p5, "show_progress"

    invoke-virtual {p0, p5, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/high16 p4, 0x10000

    if-eq p2, p4, :cond_4

    const/high16 p4, 0x20000

    if-eq p2, p4, :cond_3

    const/high16 p4, 0x30000

    if-eq p2, p4, :cond_3

    const/high16 p4, 0x40000

    if-eq p2, p4, :cond_3

    const/high16 p4, 0x50000

    if-eq p2, p4, :cond_3

    const/high16 p4, 0x60000

    if-eq p2, p4, :cond_3

    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "launchConfirmFragment: Unhandled password quality "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for request code "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiChooseLockSettingsHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 334
    :cond_3
    const-class p2, Lcom/android/settings/ConfirmLockPassword$ConfirmLockPasswordFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget p4, Lcom/android/settings/R$string;->empty_title:I

    invoke-static {p1, p2, p3, p0, p4}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return-void

    .line 326
    :cond_4
    const-class p2, Lcom/android/settings/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget p4, Lcom/android/settings/R$string;->empty_title:I

    invoke-static {p1, p2, p3, p0, p4}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return-void
.end method

.method public launchConfirmWhenNecessary(Lcom/android/settings/KeyguardSettingsPreferenceFragment;II)V
    .locals 8

    .line 392
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/android/settings/MiuiSettings;

    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 396
    :cond_0
    const-string v1, "confirm_credentials"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    new-instance v0, Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v0, p3}, Landroid/security/MiuiLockPatternUtils;->getActivePasswordQuality(I)I

    move-result v5

    .line 400
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 401
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->launchConfirmActivity(Landroidx/fragment/app/Fragment;Landroid/app/Activity;III)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move v6, p2

    .line 403
    invoke-virtual {v2, v3, v5, v6}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->launchConfirmFragment(Landroidx/fragment/app/Fragment;II)V

    :cond_2
    return-void
.end method

.method public launchConfirmationActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 356
    new-instance p0, Landroid/security/ChooseLockSettingsHelper;

    invoke-direct {p0, p1}, Landroid/security/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;)V

    .line 357
    invoke-virtual {p0, p3, p4, p5}, Landroid/security/ChooseLockSettingsHelper;->launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public launchConfirmationActivity(Landroidx/fragment/app/Fragment;IIILjava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 386
    invoke-direct {p0, p2, p3, p5}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->getConfirmationActivityIntent(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public startActivityToSetPassword(ILcom/android/settings/KeyguardSettingsPreferenceFragment;ZLjava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 212
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->startActivityToSetPassword(ILcom/android/settings/KeyguardSettingsPreferenceFragment;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public startActivityToSetPassword(ILcom/android/settings/KeyguardSettingsPreferenceFragment;ZLjava/lang/String;IZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p5

    .line 217
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 218
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 222
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 224
    const-string v6, "lockscreen.biometric_weak_fallback"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 226
    const-string/jumbo v9, "use_lock_password_to_encrypt_device"

    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 228
    const-string v11, "add_keyguard_password_then_add_fingerprint"

    invoke-virtual {v5, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 230
    const-string v13, "add_keyguard_password_then_add_face_recoginition"

    invoke-virtual {v5, v13, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 234
    new-instance v15, Lcom/android/settings/FingerprintHelper;

    invoke-direct {v15, v4}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v15

    move/from16 v17, v8

    const-string v7, "challenge"

    const-string v8, "has_challenge"

    if-eqz v15, :cond_2

    .line 235
    instance-of v15, v4, Lcom/android/settings/MiuiSecurityChooseUnlock$InternalActivity;

    if-nez v15, :cond_1

    instance-of v15, v4, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$InternalActivity;

    if-nez v15, :cond_1

    instance-of v15, v4, Lcom/android/settings/ProvisionSetUpMiuiSecurityChooseUnlock$InternalActivity;

    if-eqz v15, :cond_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v19, v13

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    goto :goto_1

    .line 238
    :goto_0
    invoke-virtual {v5, v8, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    move-object/from16 v19, v13

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    if-eqz v16, :cond_3

    .line 240
    invoke-virtual {v5, v7, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    :cond_3
    move-object/from16 v18, v7

    goto :goto_2

    :goto_1
    move-object/from16 v18, v7

    move/from16 v16, v15

    .line 246
    :goto_2
    const-string/jumbo v7, "requested_min_complexity"

    invoke-virtual {v5, v7, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    move-wide/from16 v21, v13

    move/from16 v13, p1

    .line 247
    invoke-virtual {v0, v13, v1, v3, v15}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->upgradeQuality(ILandroidx/fragment/app/Fragment;II)I

    move-result v13

    .line 248
    const-string/jumbo v14, "password"

    const-string v1, "confirm_credentials"

    move-object/from16 v23, v8

    const-string/jumbo v8, "set_keyguard_password"

    move-object/from16 v24, v7

    const-string/jumbo v7, "user_id_to_set_password"

    move/from16 v25, v15

    const/high16 v15, 0x20000

    if-lt v13, v15, :cond_a

    .line 249
    iget-object v15, v0, Lcom/android/settings/MiuiChooseLockSettingsHelper;->mDpm:Landroid/app/admin/DevicePolicyManager;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v3}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;I)I

    move-result v2

    const/4 v15, 0x4

    if-ge v2, v15, :cond_4

    move v2, v15

    :cond_4
    const/high16 v15, 0x40000

    if-le v13, v15, :cond_5

    move v13, v15

    .line 256
    :cond_5
    iget-object v0, v0, Lcom/android/settings/MiuiChooseLockSettingsHelper;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v13}, Landroid/app/admin/DevicePolicyManager;->getPasswordMaximumLength(I)I

    move-result v0

    .line 257
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    if-eqz p6, :cond_7

    .line 259
    invoke-static {v4}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v26

    if-eqz v26, :cond_6

    const-class v26, Lcom/android/settings/SetupChooseLockPassword;

    :goto_3
    move-object/from16 p1, v14

    move-object/from16 v14, v26

    goto :goto_4

    :cond_6
    const-class v26, Lcom/android/settings/ProvisionSetupChooseLockPassword;

    goto :goto_3

    .line 260
    :cond_7
    const-class v26, Lcom/android/settings/ChooseLockPassword;

    goto :goto_3

    .line 257
    :goto_4
    invoke-virtual {v15, v4, v14}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v14

    .line 261
    const-string v15, "lockscreen.password_type"

    invoke-virtual {v14, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string v13, "lockscreen.password_min"

    invoke-virtual {v14, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const-string v2, "lockscreen.password_max"

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    invoke-static {v14, v3}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->putExtraUserId(Landroid/content/Intent;I)V

    move/from16 v2, v17

    .line 265
    invoke-virtual {v14, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, -0x2710

    .line 266
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    invoke-virtual {v14, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v14, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    invoke-virtual {v14, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v15, v19

    move/from16 v0, v20

    .line 270
    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    xor-int/lit8 v0, p3, 0x1

    .line 271
    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    .line 272
    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v24

    move/from16 v1, v25

    .line 273
    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v16, :cond_8

    move-object/from16 v0, v23

    .line 275
    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, v18

    move-wide/from16 v3, v21

    .line 276
    invoke-virtual {v14, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_8
    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    const/16 v1, 0xc9

    .line 279
    invoke-virtual {v0, v14, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    move-object/from16 v0, p2

    const/16 v1, 0xca

    .line 281
    invoke-virtual {v0, v14, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    move-object/from16 v31, v14

    move/from16 v2, v17

    move-object/from16 v27, v18

    move-object/from16 v15, v19

    move/from16 v14, v20

    move-wide/from16 v29, v21

    move-object/from16 v28, v23

    const/high16 v0, 0x10000

    if-ne v13, v0, :cond_f

    .line 284
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p6, :cond_c

    .line 286
    invoke-static {v4}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-class v13, Lcom/android/settings/SetupChooseLockPattern;

    goto :goto_5

    :cond_b
    const-class v13, Lcom/android/settings/ProvisionSetupChooseLockPattern;

    goto :goto_5

    .line 287
    :cond_c
    const-class v13, Lcom/android/settings/ChooseLockPattern;

    .line 285
    :goto_5
    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 288
    const-string v4, "key_lock_method"

    const-string/jumbo v13, "pattern"

    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-static {v0, v3}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->putExtraUserId(Landroid/content/Intent;I)V

    .line 290
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v3, -0x2710

    .line 292
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 293
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    invoke-virtual {v0, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    const-string v4, ":android:show_fragment_title"

    sget v5, Lcom/android/settings/R$string;->empty_title:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    xor-int/lit8 v4, p3, 0x1

    .line 297
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v1, p4

    move-object/from16 v4, v31

    .line 298
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v16, :cond_d

    move-object/from16 v1, v28

    .line 300
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v1, v27

    move-wide/from16 v3, v29

    .line 301
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_d
    if-eqz v2, :cond_e

    move-object/from16 v1, p2

    const/16 v2, 0xc9

    .line 304
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_e
    move-object/from16 v1, p2

    const/16 v2, 0xca

    .line 306
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_f
    move-object/from16 v1, p2

    const/16 v2, 0xca

    const v0, 0x8000

    if-ne v13, v0, :cond_10

    move-object/from16 v0, p0

    .line 309
    invoke-direct {v0, v1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->getBiometricSensorIntent(Lcom/android/settings/KeyguardSettingsPreferenceFragment;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public startFragmentToSetMixedPassword(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IZLjava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 148
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->startFragmentToSetMixedPassword(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IZLjava/lang/String;IZ)V

    return-void
.end method

.method public startFragmentToSetMixedPassword(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IZLjava/lang/String;IZ)V
    .locals 11

    .line 153
    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    move-result v1

    const/high16 v3, 0x40000

    .line 155
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->getPasswordMaximumLength(I)I

    move-result v5

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/high16 v6, 0x40000

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 158
    invoke-virtual/range {v1 .. v10}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->startFragmentToSetPassword(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IIIIZLjava/lang/String;IZ)V

    return-void
.end method

.method public startFragmentToSetNumericPassword(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IZLjava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 134
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->startFragmentToSetNumericPassword(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IZLjava/lang/String;IZ)V

    return-void
.end method

.method public startFragmentToSetNumericPassword(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IZLjava/lang/String;IZ)V
    .locals 10

    .line 140
    iget-object v1, p0, Lcom/android/settings/MiuiChooseLockSettingsHelper;->mDpm:Landroid/app/admin/DevicePolicyManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    move-result v3

    .line 141
    iget-object v1, p0, Lcom/android/settings/MiuiChooseLockSettingsHelper;->mDpm:Landroid/app/admin/DevicePolicyManager;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getPasswordMaximumLength(I)I

    move-result v4

    const/high16 v5, 0x20000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 142
    invoke-virtual/range {v0 .. v9}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->startFragmentToSetPassword(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IIIIZLjava/lang/String;IZ)V

    return-void
.end method

.method public startFragmentToSetPassword(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IIIIZLjava/lang/String;IZ)V
    .locals 2

    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 177
    :cond_0
    const-string v1, "lockscreen.password_min"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string p3, "lockscreen.password_max"

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string p3, "lockscreen.password_type"

    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p3, 0x1

    xor-int/lit8 p4, p6, 0x1

    .line 180
    const-string p5, "confirm_credentials"

    invoke-virtual {v0, p5, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string/jumbo p4, "password"

    invoke-virtual {v0, p4, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p4, "android.intent.extra.USER_ID"

    invoke-virtual {v0, p4, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string/jumbo p4, "use_lock_password_to_encrypt_device"

    const/4 p5, 0x0

    invoke-virtual {p0, p4, p5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p6

    .line 183
    invoke-virtual {v0, p4, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    const-string/jumbo p4, "set_keyguard_password"

    invoke-virtual {p0, p4, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 185
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string p3, "add_keyguard_password_then_add_fingerprint"

    invoke-virtual {p0, p3, p5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    .line 187
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    const-string p3, "add_keyguard_password_then_add_face_recoginition"

    invoke-virtual {p0, p3, p5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    .line 189
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    const-string/jumbo p3, "requested_min_complexity"

    invoke-virtual {p0, p3, p5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 191
    invoke-virtual {v0, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    sget-boolean p0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz p0, :cond_3

    .line 194
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    if-eqz p9, :cond_2

    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/android/settings/SetupChooseLockPassword$SetupChooseLockPasswordFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 197
    :cond_1
    const-class p0, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 198
    :cond_2
    const-class p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 199
    :goto_0
    sget p3, Lcom/android/settings/R$string;->lockpassword_choose_your_password_header:I

    invoke-static {p1, p0, p2, v0, p3}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return-void

    .line 202
    :cond_3
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p9, :cond_5

    .line 203
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-static {p4}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-class p4, Lcom/android/settings/SetupChooseLockPassword;

    goto :goto_1

    :cond_4
    const-class p4, Lcom/android/settings/ProvisionSetupChooseLockPassword;

    goto :goto_1

    .line 204
    :cond_5
    const-class p4, Lcom/android/settings/ChooseLockPassword;

    :goto_1
    invoke-direct {p0, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startFragmentToSetPattern(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IZLjava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->startFragmentToSetPattern(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IZLjava/lang/String;IZ)V

    return-void
.end method

.method public startFragmentToSetPattern(Lcom/android/settings/KeyguardSettingsPreferenceFragment;IZLjava/lang/String;IZ)V
    .locals 5

    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_0
    const-string/jumbo v1, "use_lock_password_to_encrypt_device"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    const-string/jumbo v1, "set_keyguard_password"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    const-string v1, "add_keyguard_password_then_add_fingerprint"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    const-string v1, "add_keyguard_password_then_add_face_recoginition"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    xor-int/lit8 p0, p3, 0x1

    .line 110
    const-string p3, "confirm_credentials"

    invoke-virtual {v0, p3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string/jumbo p0, "password"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p0, "android.intent.extra.USER_ID"

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    sget p0, Lcom/android/settings/R$string;->empty_title:I

    const-string p3, ":android:show_fragment_title"

    invoke-virtual {v0, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    sget-boolean p3, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz p3, :cond_3

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->clear()V

    if-eqz p6, :cond_2

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-class p3, Lcom/android/settings/SetupChooseLockPattern$SetupChooseLockPatternFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 118
    :cond_1
    const-class p3, Lcom/android/settings/ProvisionSetupChooseLockPattern$ProvisionSetupChooseLockPatternFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 119
    :cond_2
    const-class p3, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 120
    :goto_0
    invoke-static {p1, p3, p2, v0, p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return-void

    .line 123
    :cond_3
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p6, :cond_5

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-static {p4}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-class p4, Lcom/android/settings/SetupChooseLockPattern;

    goto :goto_1

    :cond_4
    const-class p4, Lcom/android/settings/ProvisionSetupChooseLockPattern;

    goto :goto_1

    .line 126
    :cond_5
    const-class p4, Lcom/android/settings/ChooseLockPattern;

    :goto_1
    invoke-direct {p0, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public upgradeQuality(ILandroidx/fragment/app/Fragment;II)I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/android/settings/MiuiChooseLockSettingsHelper;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-static {p1, v0, p3, p4}, Lcom/android/settings/compat/QualityCompat;->upgradeQuality(ILandroid/app/admin/DevicePolicyManager;II)I

    move-result p1

    .line 473
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo p3, "vpn_password_enable"

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_0

    .line 476
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiChooseLockSettingsHelper;->upgradeQualityForKeyStore(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public utils()Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/MiuiChooseLockSettingsHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method
