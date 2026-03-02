.class public Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/String; = "miui.intent.action.ACTION_POGO_CONNECTED_STATE"


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;

.field private b:Z

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->b:Z

    .line 6
    new-instance v0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity$a;-><init>(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;)V

    .line 10
    iput-object v0, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->c:Landroid/content/BroadcastReceiver;

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic J0(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->Q0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->R0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->b:Z

    return p0
.end method

.method static bridge synthetic M0(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->b:Z

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->O0(Z)V

    return-void
.end method

.method private O0(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method private P0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->c:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
    .line 18
.end method

.method private synthetic Q0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private synthetic R0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-ne p2, p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/miui/powercenter/h;->I2(Z)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method private S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    :cond_0
    const-string v0, "PowerSaveDialogActivity"

    .line 12
    const-string v1, "showDialog: show dialog"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v2, Lz7/a;

    .line 28
    invoke-direct {v2, p0}, Lz7/a;-><init>(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;)V

    .line 30
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v1

    .line 36
    const v2, 0x7f1211c1    # @string/pc_smart_charge_pogo_project_dialog_title 'Battery protection'

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object v1

    .line 47
    const v2, 0x7f1211bf    # @string/pc_smart_charge_pogo_project_dialog_content 'To extend battery life span, this device's battery won't go above the current level while connected  ...'

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    move-result-object v1

    .line 58
    const v2, 0x7f121405    # @string/power_port_damp_dialog_btn 'Got it'

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    new-instance v3, Lz7/b;

    .line 66
    invoke-direct {v3, p0}, Lz7/b;-><init>(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;)V

    .line 68
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    move-result-object v1

    .line 74
    const v2, 0x7f121191    # @string/pc_no_more_remind 'Don't remind'

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 91
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 95
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 97
    return-void
    .line 100
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 11
    return-void

    .line 14
    :cond_0
    const-string v0, "channel_id"

    .line 15
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    const/16 v0, 0x2711

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->S0()V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->c:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    return-void
    .line 10
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->P0()V

    .line 5
    return-void
    .line 8
.end method
