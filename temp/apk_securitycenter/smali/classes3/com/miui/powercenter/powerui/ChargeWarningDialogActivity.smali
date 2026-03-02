.class public Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity$a;-><init>(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->c:Landroid/content/BroadcastReceiver;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic J0(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->Q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->P0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->O0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->lambda$onCreate$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private synthetic O0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic P0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->b:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p1

    .line 13
    const-string p2, "charger_detect_warning_dialog_disabled"

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    :cond_0
    invoke-static {p0}, Ld7/c;->o(Landroid/content/Context;)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic Q0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->b:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p1

    .line 13
    const-string p2, "charger_detect_warning_dialog_disabled"

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private synthetic lambda$onCreate$1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->b:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p1

    .line 13
    const-string p2, "charger_detect_warning_dialog_disabled"

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0117    # @layout/charger_detect 'res/layout/charger_detect.xml'

    .line 5
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f0b024f    # @id/checkbox

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/CheckBox;

    .line 20
    iput-object v0, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->b:Landroid/widget/CheckBox;

    .line 22
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 26
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 29
    const v1, 0x7f120527    # @string/charger_detect_title 'Charging is slow'

    .line 32
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object p1

    .line 47
    new-instance v1, Lt7/c;

    .line 48
    invoke-direct {v1, p0}, Lt7/c;-><init>(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;)V

    .line 50
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    invoke-static {p0}, LC7/s;->y(Landroid/content/Context;)Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    new-instance p1, Lt7/d;

    .line 62
    invoke-direct {p1, p0}, Lt7/d;-><init>(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;)V

    .line 64
    const v1, 0x7f1213c3    # @string/power_dialog_ok 'OK'

    .line 67
    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 70
    move-result-object p1

    .line 73
    new-instance v1, Lt7/e;

    .line 74
    invoke-direct {v1, p0}, Lt7/e;-><init>(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;)V

    .line 76
    const v2, 0x7f121189    # @string/pc_misight_reminder_check 'View'

    .line 79
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 82
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lt7/f;

    .line 86
    invoke-direct {p1, p0}, Lt7/f;-><init>(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;)V

    .line 88
    const v1, 0x7f120523    # @string/charger_detect_button_ok 'Got it'

    .line 91
    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 94
    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 97
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 101
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 103
    new-instance p1, Landroid/content/IntentFilter;

    .line 106
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 108
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->c:Landroid/content/BroadcastReceiver;

    .line 113
    const/4 v1, 0x4

    .line 115
    invoke-static {p0, v0, p1, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 116
    return-void
    .line 119
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->c:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    return-void
    .line 25
.end method
