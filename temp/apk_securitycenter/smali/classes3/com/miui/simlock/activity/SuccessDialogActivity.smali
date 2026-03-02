.class public Lcom/miui/simlock/activity/SuccessDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lcom/miui/simlock/activity/SuccessDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/activity/SuccessDialogActivity;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/simlock/activity/SuccessDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/activity/SuccessDialogActivity;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "key_success_dialog_confirm"

    .line 2
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "key_success_dialog_cancel"

    .line 2
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SuccessDialogActivity;->f(I)V

    .line 8
    return-void
    .line 11
.end method

.method private e()V
    .locals 3

    .line 1
    const-string v0, "key_success_dialog_show"

    .line 2
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Lcom/miui/simlock/activity/SuccessDialogActivity;->b:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f0810b2    # @drawable/simlock_privacy_icon 'res/drawable/simlock_privacy_icon.xml'

    .line 19
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIcon(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7f1217f9    # @string/sim_lock_dialog_title 'SIM card is protected'

    .line 26
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 32
    const v1, 0x7f1217f8    # @string/sim_lock_dialog_message 'Your SIM card is protected now. Don't forget your PIN.'

    .line 33
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object v0

    .line 39
    new-instance v1, LB8/o;

    .line 40
    invoke-direct {v1, p0}, LB8/o;-><init>(Lcom/miui/simlock/activity/SuccessDialogActivity;)V

    .line 42
    const v2, 0x7f121811    # @string/sim_lock_pin_confirm 'OK'

    .line 45
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object v0

    .line 51
    new-instance v1, LB8/p;

    .line 52
    invoke-direct {v1, p0}, LB8/p;-><init>(Lcom/miui/simlock/activity/SuccessDialogActivity;)V

    .line 54
    const v2, 0x7f1217f7    # @string/sim_lock_dialog_cancel 'Check PIN'

    .line 57
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/miui/simlock/activity/SuccessDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 68
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 70
    return-void
.end method

.method private f(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-string v2, "com.android.settings"

    .line 9
    const-string v3, "com.android.settings.MiuiConfirmCommonPassword"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x7f121834    # @string/sim_lock_start_confirm_password_title 'Confirm screen lock'

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "com.android.settings.ConfirmLockPattern.header"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    return-void
    .line 38
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/simlock/activity/SuccessDialogActivity;->b:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/simlock/activity/SimLockQueryAllActivity;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 p3, -0x1

    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/miui/simlock/activity/SuccessDialogActivity;->g()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/miui/simlock/activity/SuccessDialogActivity;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    const/high16 v0, 0x8000000

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    invoke-direct {p0}, Lcom/miui/simlock/activity/SuccessDialogActivity;->e()V

    .line 25
    return-void
    .line 28
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/simlock/activity/SuccessDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    const-string v0, "com.miui.securitycenter.bootaware"

    .line 12
    invoke-static {}, Lcom/miui/analytics/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/miui/simlock/SimLockUtils;->e:Z

    .line 25
    sget-boolean v0, Lcom/miui/simlock/SimLockUtils;->d:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Start to kill com.miui.securitycenter.bootaware, pid = "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "SimLock"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 57
    move-result v0

    .line 60
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 61
    :cond_1
    return-void
    .line 64
.end method
