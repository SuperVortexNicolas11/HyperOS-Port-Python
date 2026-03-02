.class public Lcom/miui/tvm/ui/TvmDialogActivity;
.super Lcom/miui/common/base/BaseAcquireCtaActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;

.field private b:I

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->c:Z

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic K0(Lcom/miui/tvm/ui/TvmDialogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->b:I

    return p0
.end method

.method static bridge synthetic L0(Lcom/miui/tvm/ui/TvmDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tvm/ui/TvmDialogActivity;->N0()V

    return-void
.end method

.method static synthetic M0(Lcom/miui/tvm/ui/TvmDialogActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;->acquireCTAPermissionsForResult()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private N0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tvm/ui/TvmDialogActivity$c;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/tvm/ui/TvmDialogActivity$c;-><init>(Lcom/miui/tvm/ui/TvmDialogActivity;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method protected cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->b:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const v0, 0x7f120d07    # @string/install_tvm_component_title 'Install Phone Key Component plug-in'

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x7f121ccd    # @string/upgrade_tvm_component_title 'Update Phone Key Component plug-in'

    .line 14
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->b:I

    .line 22
    if-nez v0, :cond_1

    .line 24
    const v0, 0x7f120d06    # @string/install_tvm_component_desc 'To ensure the security of your transactions, install Phone Key Component plug-in via Security.'

    .line 26
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const v0, 0x7f121ccc    # @string/upgrade_tvm_component_desc 'To ensure the security of your transactions, update Phone Key Component plug-in via Security.'

    .line 34
    goto :goto_2

    .line 37
    :goto_3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    move-result-object p1

    .line 41
    new-instance v0, Lcom/miui/tvm/ui/TvmDialogActivity$b;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/tvm/ui/TvmDialogActivity$b;-><init>(Lcom/miui/tvm/ui/TvmDialogActivity;)V

    .line 44
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 47
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object p1

    .line 52
    new-instance v0, Lcom/miui/tvm/ui/TvmDialogActivity$a;

    .line 53
    invoke-direct {v0, p0}, Lcom/miui/tvm/ui/TvmDialogActivity$a;-><init>(Lcom/miui/tvm/ui/TvmDialogActivity;)V

    .line 55
    const v1, 0x104000a    # @android:string/ok

    .line 58
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    return-void
    .line 64
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/base/BaseAcquireCtaActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x12c

    .line 5
    if-ne p1, p3, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p3, "onActivityResult: resultCode:"

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-string p3, "Tvm.TvmDialogActivity"

    .line 26
    invoke-static {p3, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p1, -0x3

    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    if-eqz p2, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 36
    if-eq p2, p1, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/miui/tvm/ui/TvmDialogActivity;->N0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "onActivityResult exception: "

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p3, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 65
    move-result-object p1

    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-virtual {p1, p2}, Lcom/miui/tvm/TvmManager;->w(I)V

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 74
    move-result-object p1

    .line 77
    const/4 p2, 0x5

    .line 78
    invoke-virtual {p1, p2}, Lcom/miui/tvm/TvmManager;->n(I)V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 82
    :cond_2
    return-void
    .line 85
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "status"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->b:I

    .line 16
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    const v0, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 20
    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/tvm/ui/TvmDialogActivity;->createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 29
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 36
    invoke-virtual {p0}, Lcom/miui/tvm/ui/TvmDialogActivity;->setupAlert()V

    .line 38
    return-void
    .line 41
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->c:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method protected setupAlert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/ui/TvmDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
