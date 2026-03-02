.class public Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private final mAddAccountToPrivateProfile:Landroidx/activity/result/ActivityResultLauncher;

.field private final mSetNewPrivateProfileLock:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$Lq90mBTZbZaWGwZKpOFctfh7NyU(Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->onAccountAdded(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k2HT_wisaH8hPTQIfEVeFV4_pEU(Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->onSetNewProfileLockActionCompleted(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 54
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;)V

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->mAddAccountToPrivateProfile:Landroidx/activity/result/ActivityResultLauncher;

    .line 57
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;)V

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->mSetNewPrivateProfileLock:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private createPrivateSpaceLock()V
    .locals 3

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v1, "android.app.extra.PASSWORD_COMPLEXITY"

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v1, "for_fingerprint_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string v1, "choose_lock_setup_screen_title"

    sget v2, Lcom/android/settings/R$string;->private_space_lock_setup_title:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string v1, "choose_lock_setup_screen_description"

    sget v2, Lcom/android/settings/R$string;->private_space_lock_setup_description:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->mSetNewPrivateProfileLock:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private onAccountAdded(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const/4 v0, 0x0

    .line 109
    const-string v1, "PrivateSpaceHelperAct"

    if-nez p1, :cond_0

    .line 110
    const-string/jumbo p1, "private space account login result null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 117
    const-string/jumbo v4, "private space account login success"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 119
    const-string/jumbo v4, "private space account login skipped"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :cond_2
    const-string/jumbo v4, "private space account login failed"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_4

    :cond_3
    move v0, v3

    .line 123
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private onSetNewProfileLockActionCompleted(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 132
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProvider;

    move-result-object v0

    .line 134
    invoke-interface {v0, p0}, Lcom/android/settings/security/SecurityFeatureProvider;->getLockPatternUtils(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    .line 135
    const-string v1, "PrivateSpaceHelperAct"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    const-string/jumbo p1, "separate private space lock setup success"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 139
    :cond_0
    const-string/jumbo p1, "separate private space lock not setup"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 69
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 74
    sget p1, Lcom/android/settings/R$layout;->private_space_wait_screen:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 76
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getPrivateSpaceLoginFeatureProvider()Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;

    move-result-object p1

    .line 78
    invoke-static {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileHandle()Landroid/os/UserHandle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->mAddAccountToPrivateProfile:Landroidx/activity/result/ActivityResultLauncher;

    .line 80
    invoke-interface {p1, v0, v2}, Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;->initiateAccountLogin(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 82
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 86
    :cond_0
    const-string p1, "PrivateSpaceHelperAct"

    const-string v0, "Private profile user handle is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->createPrivateSpaceLock()V

    :cond_2
    return-void
.end method
