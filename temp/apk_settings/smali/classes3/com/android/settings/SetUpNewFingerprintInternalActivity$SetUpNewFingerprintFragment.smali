.class public Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment;
.super Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SetUpNewFingerprintInternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetUpNewFingerprintFragment"
.end annotation


# instance fields
.field private mScreenOffReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$98TENNQVxA5Me2sWvHe7QWhSzEc(Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment;Landroid/content/Intent;IIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment;->lambda$launchConfirmOrChoose$0(Landroid/content/Intent;IIJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;-><init>()V

    return-void
.end method

.method private isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 1

    .line 131
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

.method private synthetic lambda$launchConfirmOrChoose$0(Landroid/content/Intent;IIJ)V
    .locals 0

    .line 105
    const-string p2, "challenge"

    invoke-virtual {p1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 p2, 0x64

    .line 106
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected isSetUp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected launchConfirmOrChoose()V
    .locals 5

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    new-instance v1, Landroid/security/MiuiLockPatternUtils;

    iget-object v2, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/security/MiuiLockPatternUtils;->getActivePasswordQuality(I)I

    move-result v1

    .line 76
    const-string v2, "has_challenge"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 77
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finish()V

    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/android/settings/MiuiConfirmCommonPassword;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    sget v1, Lcom/android/settings/R$string;->empty_title:I

    const-string v4, ":android:show_fragment_title"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string v2, "confirm_password_request_code"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    sget-boolean v2, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v2, :cond_1

    .line 90
    invoke-static {}, Lcom/android/settings/MiuiConfirmCommonPassword;->getExtraFragmentName()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return-void

    :cond_1
    const/16 v1, 0x64

    .line 93
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    const-class v1, Lcom/android/settings/SetUpMiuiSecurityChooseUnlock$InternalActivity;

    goto :goto_0

    .line 98
    :cond_3
    const-class v1, Lcom/android/settings/ProvisionSetUpMiuiSecurityChooseUnlock$InternalActivity;

    .line 99
    :goto_0
    iget-object v4, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string v1, "add_keyguard_password_then_add_fingerprint"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "show_add_fingerprint_hint"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    new-instance v1, Lcom/android/settings/FingerprintHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    new-instance v3, Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/FingerprintHelper;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 122
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->registerScreenOffListener(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->onDestroy()V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->unregisterScreenOffListener(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected setupViews()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->setupViews()V

    .line 137
    iget-object v0, p0, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->mCancelButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment$1;-><init>(Lcom/android/settings/SetUpNewFingerprintInternalActivity$SetUpNewFingerprintFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
