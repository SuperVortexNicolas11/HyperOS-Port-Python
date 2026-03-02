.class public Lcom/miui/powercenter/powerui/PowerPortDampActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/powercenter/powerui/PowerPortDampActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/powerui/PowerPortDampActivity;->M0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/powercenter/powerui/PowerPortDampActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/powerui/PowerPortDampActivity;->L0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic L0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld7/c;->p(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic M0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 4

    .line 1
    invoke-static {p0}, LC7/s;->y(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 16
    const-string v3, "warning_mode"

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v3, "MODE_CHARGE"

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    if-eqz v1, :cond_1

    .line 34
    const v2, 0x7f1210db    # @string/pc_battery_charging_error_title 'Charging error'

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    const v2, 0x7f1213d0    # @string/power_ntc_dialog_title 'A foreign object or liquid detected'

    .line 40
    :goto_1
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    if-eqz v1, :cond_2

    .line 46
    const v2, 0x7f1210da    # @string/pc_battery_charging_error_message 'A charging error occurred. Visit an after-sales service center for repairs.'

    .line 48
    goto :goto_2

    .line 51
    :cond_2
    const v2, 0x7f1213cf    # @string/power_ntc_dialog_msg 'Disconnect the charger now. Clean and dry the charging port before using it again.'

    .line 52
    :goto_2
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    const/4 v2, 0x0

    .line 58
    const v3, 0x7f121405    # @string/power_port_damp_dialog_btn 'Got it'

    .line 59
    if-eqz v0, :cond_3

    .line 62
    if-nez v1, :cond_3

    .line 64
    invoke-virtual {p1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    new-instance v1, Lt7/v;

    .line 69
    invoke-direct {v1, p0}, Lt7/v;-><init>(Lcom/miui/powercenter/powerui/PowerPortDampActivity;)V

    .line 71
    const v2, 0x7f121189    # @string/pc_misight_reminder_check 'View'

    .line 74
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 77
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 81
    :goto_3
    new-instance v1, Lt7/w;

    .line 84
    invoke-direct {v1, p0}, Lt7/w;-><init>(Lcom/miui/powercenter/powerui/PowerPortDampActivity;)V

    .line 86
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "createDialog supportDFSUi:"

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    const-string v0, "PowerPortDampActivity"

    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void
    .line 114
.end method

.method protected onActivityCreated()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "warning_state"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-boolean v2, p0, Lcom/miui/common/base/AlertActivity;->finishOnCreate:Z

    .line 19
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    return-void
    .line 24
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "warning_state"

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
