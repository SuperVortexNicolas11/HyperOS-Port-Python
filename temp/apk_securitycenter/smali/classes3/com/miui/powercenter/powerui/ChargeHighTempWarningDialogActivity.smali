.class public Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;

.field private b:LE7/a;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$a;-><init>(Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->c:Landroid/content/BroadcastReceiver;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic J0(Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0528    # @layout/type_c_high_temp 'res/layout/type_c_high_temp.xml'

    .line 5
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    new-instance v0, LE7/b;

    .line 13
    invoke-direct {v0, p0}, LE7/b;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->b:LE7/a;

    .line 18
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 22
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 25
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object p1

    .line 36
    new-instance v0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$c;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$c;-><init>(Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;)V

    .line 39
    const v1, 0x7f12051f    # @string/charge_high_temp_warning_dialog_ok 'Got it'

    .line 42
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object p1

    .line 48
    new-instance v0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$b;

    .line 49
    invoke-direct {v0, p0}, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$b;-><init>(Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;)V

    .line 51
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 62
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 64
    new-instance p1, Landroid/content/IntentFilter;

    .line 67
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->b:LE7/a;

    .line 72
    invoke-interface {v0}, LE7/a;->d()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string v0, "miui.intent.action.ACTION_ANTI_BURN"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->c:Landroid/content/BroadcastReceiver;

    .line 91
    const/4 v1, 0x2

    .line 93
    invoke-static {p0, v0, p1, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 94
    return-void
    .line 97
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->c:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    return-void
    .line 25
.end method
