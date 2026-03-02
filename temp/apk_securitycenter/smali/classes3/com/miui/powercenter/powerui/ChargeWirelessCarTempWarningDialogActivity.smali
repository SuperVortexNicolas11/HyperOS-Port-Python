.class public Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static c:Z = true


# instance fields
.field private a:Lcom/miui/common/ui/d;

.field private b:Landroid/content/BroadcastReceiver;


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
    new-instance v0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity$a;-><init>(Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->b:Landroid/content/BroadcastReceiver;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic J0(Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->M0()V

    return-void
.end method

.method static bridge synthetic K0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->c:Z

    return v0
.end method

.method static bridge synthetic L0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->c:Z

    return-void
.end method

.method private M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->a:Lcom/miui/common/ui/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->a:Lcom/miui/common/ui/d;

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/miui/common/ui/d$c;

    .line 5
    invoke-static {p0}, Lcom/miui/common/ui/d;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/miui/common/ui/d$c;-><init>(Landroid/content/Context;I)V

    .line 14
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/miui/common/ui/d$c;->b(Z)Lcom/miui/common/ui/d$c;

    .line 18
    move-result-object p1

    .line 21
    const v1, 0x7f121e96    # @string/wireless_high_temp_warning_title 'Stopped wireless charging'

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/miui/common/ui/d$c;->k(Ljava/lang/CharSequence;)Lcom/miui/common/ui/d$c;

    .line 29
    move-result-object p1

    .line 32
    const v1, 0x7f121e98    # @string/wireless_hottemp_warning_message 'Your device is overheated. Wireless charging has stopped and will resume automatically once the devi ...'

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/miui/common/ui/d$c;->f(Ljava/lang/CharSequence;)Lcom/miui/common/ui/d$c;

    .line 40
    move-result-object p1

    .line 43
    new-instance v1, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity$c;

    .line 44
    invoke-direct {v1, p0}, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity$c;-><init>(Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;)V

    .line 46
    const v2, 0x7f121e94    # @string/wireless_high_temp_warning_dialog_ok 'Got it'

    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 52
    move-result-object p1

    .line 55
    new-instance v1, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity$b;

    .line 56
    invoke-direct {v1, p0}, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity$b;-><init>(Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;)V

    .line 58
    invoke-virtual {p1, v1}, Lcom/miui/common/ui/d$c;->h(Landroid/content/DialogInterface$OnDismissListener;)Lcom/miui/common/ui/d$c;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/miui/common/ui/d$c;->a()Lcom/miui/common/ui/d;

    .line 65
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->a:Lcom/miui/common/ui/d;

    .line 69
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 71
    new-instance p1, Landroid/content/IntentFilter;

    .line 74
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 76
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    sput-boolean v0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->c:Z

    .line 81
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->b:Landroid/content/BroadcastReceiver;

    .line 83
    const/4 v1, 0x4

    .line 85
    invoke-static {p0, v0, p1, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 86
    return-void
    .line 89
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->b:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 7
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->c:Z

    .line 11
    invoke-direct {p0}, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->M0()V

    .line 13
    return-void
    .line 16
.end method
