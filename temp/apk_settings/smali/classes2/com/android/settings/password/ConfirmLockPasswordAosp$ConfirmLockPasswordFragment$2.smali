.class Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment;->handleAttemptLockout(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment;JJ)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment$2;->this$0:Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment$2;->this$0:Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment;->-$$Nest$mupdatePasswordEntry(Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment;)V

    .line 732
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment$2;->this$0:Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment;

    iget-object v0, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mErrorTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment$2;->this$0:Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment;

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mEffectiveUserId:I

    .line 734
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v0

    .line 733
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->updateErrorMessage(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 723
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 724
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment$2;->this$0:Lcom/android/settings/password/ConfirmLockPasswordAosp$ConfirmLockPasswordFragment;

    sget p2, Lcom/android/settings/R$string;->lockpattern_too_many_failed_confirmation_attempts:I

    .line 726
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 724
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->showError(Ljava/lang/CharSequence;J)V

    return-void
.end method
