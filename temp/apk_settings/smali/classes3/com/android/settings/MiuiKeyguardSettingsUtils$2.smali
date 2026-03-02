.class Lcom/android/settings/MiuiKeyguardSettingsUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiKeyguardSettingsUtils;->showDialogToAddFace(Landroid/app/Activity;[BIZ)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$isFingerprint:Z

.field final synthetic val$token:[B


# direct methods
.method constructor <init>(Landroid/app/Activity;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;->val$token:[B

    iput-boolean p3, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;->val$isFingerprint:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    .line 527
    invoke-static {p1}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackBiometricUnlockDialogEvent(Z)V

    .line 528
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;->val$activity:Landroid/app/Activity;

    const-class v1, Lcom/android/settings/faceunlock/MiuiFaceDataInput;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    const-string p2, "input_facedata_need_skip_password"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 530
    iget-object p2, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;->val$token:[B

    if-eqz p2, :cond_0

    .line 531
    const-string v2, "hw_auth_token"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 533
    :cond_0
    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setSettingsSplit(Landroid/content/Intent;)V

    .line 534
    iget-object p2, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 535
    iget-object p1, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 536
    iget-object p0, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 538
    :cond_1
    iget-boolean p2, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;->val$isFingerprint:Z

    if-eqz p2, :cond_2

    .line 539
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 542
    :cond_2
    iget-object p1, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 543
    iget-object p0, p0, Lcom/android/settings/MiuiKeyguardSettingsUtils$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
