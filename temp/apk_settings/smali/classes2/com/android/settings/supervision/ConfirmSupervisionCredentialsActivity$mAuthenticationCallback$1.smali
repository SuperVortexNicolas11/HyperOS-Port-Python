.class public final Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    .line 51
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationError(errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errString="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupervisionSettings"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 55
    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 65
    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 60
    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$mAuthenticationCallback$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
