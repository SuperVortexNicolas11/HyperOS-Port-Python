.class Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->startCheckPattern(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$localEffectiveUserId:I

.field final synthetic val$pattern:Lcom/android/internal/widget/LockscreenCredential;


# direct methods
.method constructor <init>(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;Landroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 632
    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->this$1:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;

    iput-object p2, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->val$pattern:Lcom/android/internal/widget/LockscreenCredential;

    iput p4, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->val$localEffectiveUserId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChecked(ZI)V
    .locals 3

    .line 635
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->this$1:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;

    iget-object v0, v0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fputmPendingLockCheck(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;Landroid/os/AsyncTask;)V

    if-eqz p1, :cond_0

    .line 636
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->this$1:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->-$$Nest$misInternalActivity(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->this$1:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;

    iget-object v0, v0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    iget-boolean v0, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->mReturnCredentials:Z

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "password"

    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->val$pattern:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->this$1:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;

    iget-object v0, v0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fgetmCredentialCheckResultTracker(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->val$intent:Landroid/content/Intent;

    iget p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$3$1;->val$localEffectiveUserId:I

    invoke-virtual {v0, p1, v1, p2, p0}, Lcom/android/settings/password/CredentialCheckResultTracker;->setResult(ZLandroid/content/Intent;II)V

    return-void
.end method
