.class Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/widget/LockPatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;


# direct methods
.method public static synthetic $r8$lambda$yQPPZMXmUMhlo3k9h749dSrkO2U(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->lambda$startVerifyPattern$0(ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misInternalActivity(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->isInternalActivity()Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isInternalActivity()Z
    .locals 0

    .line 585
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$InternalActivity;

    return p0
.end method

.method private synthetic lambda$startVerifyPattern$0(ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fputmPendingLockCheck(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;Landroid/os/AsyncTask;)V

    .line 596
    invoke-virtual {p4}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    iget-boolean v1, v1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mReturnCredentials:Z

    if-eqz v1, :cond_1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 599
    const-string p1, "gk_pw_handle"

    .line 600
    invoke-virtual {p4}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v1

    .line 599
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 602
    :cond_0
    const-string p1, "hw_auth_token"

    .line 604
    invoke-virtual {p4}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object p4

    .line 602
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 607
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-static {p0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fgetmCredentialCheckResultTracker(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p5, p3}, Lcom/android/settings/password/CredentialCheckResultTracker;->setResult(ZLandroid/content/Intent;II)V

    return-void
.end method

.method private startCheckPattern(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V
    .locals 8

    .line 621
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 623
    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    iget v6, v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mEffectiveUserId:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$monPatternChecked(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;ZLandroid/content/Intent;IIZ)V

    return-void

    :cond_0
    move-object v4, p2

    .line 627
    iget-object p2, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    iget v0, p2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mEffectiveUserId:I

    .line 628
    iget-object v1, p2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v2, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;

    invoke-direct {v2, p0, v4, p1, v0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;-><init>(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;Landroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;I)V

    invoke-static {v1, p1, v0, v2}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fputmPendingLockCheck(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;Landroid/os/AsyncTask;)V

    return-void
.end method

.method private startVerifyPattern(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    iget v1, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mEffectiveUserId:I

    .line 592
    iget v0, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mUserId:I

    .line 593
    new-instance v2, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p3, p2, v1}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;ILandroid/content/Intent;I)V

    .line 610
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    if-ne v1, v0, :cond_0

    .line 611
    iget-object p2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {p2, p1, v0, p3, v2}, Lcom/android/internal/widget/LockPatternChecker;->verifyCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_0

    .line 614
    :cond_0
    iget-object p2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {p2, p1, v0, p3, v2}, Lcom/android/internal/widget/LockPatternChecker;->verifyTiedProfileChallenge(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fputmPendingLockCheck(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;Landroid/os/AsyncTask;)V

    return-void
.end method


# virtual methods
.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onPatternCleared()V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fgetmLockPatternView(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-static {p0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fgetmClearPatternRunnable(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fgetmPendingLockCheck(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)Landroid/os/AsyncTask;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fgetmDisappearing(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fgetmLockPatternView(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 552
    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    .line 554
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    iget-boolean v2, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mRemoteValidation:Z

    if-eqz v2, :cond_1

    .line 555
    invoke-virtual {v0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->validateGuess(Lcom/android/internal/widget/LockscreenCredential;)V

    .line 556
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->updateRemoteLockscreenValidationViews()V

    return-void

    .line 561
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 562
    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    iget-boolean v3, v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mReturnGatekeeperPassword:Z

    if-eqz v3, :cond_2

    .line 563
    invoke-direct {p0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->isInternalActivity()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 564
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->startVerifyPattern(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 568
    :cond_2
    iget-boolean v2, v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mForceVerifyPath:Z

    if-eqz v2, :cond_5

    .line 569
    invoke-direct {p0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->isInternalActivity()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 570
    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    iget-boolean v2, v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mRequestWriteRepairModePassword:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    .line 572
    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->startVerifyPattern(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 580
    :cond_4
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fgetmCredentialCheckResultTracker(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    iget p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mEffectiveUserId:I

    invoke-virtual {p1, v1, v0, v1, p0}, Lcom/android/settings/password/CredentialCheckResultTracker;->setResult(ZLandroid/content/Intent;II)V

    return-void

    .line 576
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->startCheckPattern(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onPatternStart()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fgetmLockPatternView(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-static {p0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fgetmClearPatternRunnable(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
