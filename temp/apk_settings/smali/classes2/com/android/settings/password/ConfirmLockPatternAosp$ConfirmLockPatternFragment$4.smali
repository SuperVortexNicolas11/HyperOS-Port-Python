.class Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->handleAttemptLockout(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;JJ)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$4;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 765
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$4;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    sget-object v0, Lcom/android/settings/password/ConfirmLockPatternAosp$Stage;->NeedToUnlock:Lcom/android/settings/password/ConfirmLockPatternAosp$Stage;

    invoke-static {p0, v0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$mupdateStage(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;Lcom/android/settings/password/ConfirmLockPatternAosp$Stage;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 757
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 758
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$4;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    iget-object p2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mErrorTextView:Landroid/widget/TextView;

    sget v0, Lcom/android/settings/R$string;->lockpattern_too_many_failed_confirmation_attempts:I

    .line 760
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 758
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
