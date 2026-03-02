.class Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->getClickableDescriptionForLockoutError()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;->this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 188
    iget-object p1, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;->this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 189
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;->this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    invoke-static {v0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->-$$Nest$fgetmActionIdentityCheckSettings(Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;->this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object p0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;->this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 195
    :cond_0
    const-string p0, "BiometricErrorDialog"

    const-string p1, "Auto lock settings intent could not be resolved."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x1

    .line 201
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
