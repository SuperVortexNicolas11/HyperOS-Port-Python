.class public Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/DialogInterface$OnClickListener;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private c:Landroid/content/DialogInterface$OnDismissListener;

.field private d:Landroid/content/DialogInterface$OnClickListener;

.field private e:Landroid/content/DialogInterface$OnDismissListener;

.field private f:Lmiuix/appcompat/app/AlertDialog;

.field private g:Lmiuix/appcompat/app/AlertDialog;

.field private h:Lmiuix/appcompat/app/AlertDialog;

.field private i:Lmiuix/appcompat/app/AlertDialog;

.field private j:Lmiuix/appcompat/app/AlertDialog;

.field private k:LE7/a;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->l:I

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic J0(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;)LE7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->k:LE7/a;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->L0(I)V

    return-void
.end method

.method private L0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.ACTION_WIRELESS_CHARGING"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "miui.intent.extra.WIRELESS_CHARGING"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 16
    return-void
    .line 19
.end method

.method private M0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 3
    const v2, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 5
    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    iget v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->l:I

    .line 11
    if-ltz v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "wireless_reverse_charging"

    .line 20
    const/16 v4, 0x1e

    .line 22
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    move-result v2

    .line 27
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 28
    move-result-object v3

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v4, 0x42c80000    # 100.0f

    .line 33
    div-float/2addr v2, v4

    .line 35
    float-to-double v4, v2

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    new-array v3, v0, [Ljava/lang/Object;

    .line 41
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    const v2, 0x7f121e8a    # @string/wireless_charging_fg_control_messgae 'Reverse wireless charging was turned off because there's less than %s of battery remaining. You can  ...'

    .line 46
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 57
    move-result-object v0

    .line 60
    const v2, 0x7f121e8b    # @string/wireless_charging_fg_control_ok 'Adjust'

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 70
    move-result-object v0

    .line 73
    const v2, 0x7f121e89    # @string/wireless_charging_fg_control_cancel 'Cancel'

    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 83
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 87
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 92
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 96
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 98
    return-void
    .line 101
.end method

.method private N0()V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 10
    move-result-object v1

    .line 13
    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    const v1, 0x7f121e8c    # @string/wireless_charging_low_battery_level_message 'Can't use reverse wireless charging when battery is less than %s charged.'

    .line 29
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object v1

    .line 43
    const v3, 0x7f121e8f    # @string/wireless_charging_ok 'Got it'

    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    invoke-virtual {v1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 57
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    .line 66
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 68
    invoke-direct {p0, v2}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->L0(I)V

    .line 71
    return-void
    .line 74
.end method

.method private O0()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const v1, 0x7f121e8e    # @string/wireless_charging_no_reverser_charge_title 'Disconnect charger'

    .line 10
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f121e8d    # @string/wireless_charging_no_reverser_charge_message 'Can't use reverse charging when charger is connected.'

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 28
    const v2, 0x7f12051f    # @string/charge_high_temp_warning_dialog_ok 'Got it'

    .line 29
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 37
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    .line 47
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 49
    invoke-direct {p0, v1}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->L0(I)V

    .line 52
    return-void
    .line 55
.end method

.method private P0()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const v1, 0x7f121e91    # @string/wireless_charging_saver_message 'Battery saver is on now. Keep reverse wireless charging available?'

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v1

    .line 25
    const v2, 0x7f121e92    # @string/wireless_charging_saver_ok 'Keep'

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v1

    .line 38
    const v2, 0x7f121e90    # @string/wireless_charging_saver_cancel 'Turn off'

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 52
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 61
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 63
    return-void
    .line 66
.end method

.method private Q0()V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const v1, 0x7f121e88    # @string/wireless_charging_connected_message 'Can't use reverse wireless charging when your device is charging wirelessly.'

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v1

    .line 25
    const v3, 0x7f121e8f    # @string/wireless_charging_ok 'Got it'

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    invoke-virtual {v1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 39
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->g:Lmiuix/appcompat/app/AlertDialog;

    .line 48
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 50
    invoke-direct {p0, v2}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->L0(I)V

    .line 53
    return-void
    .line 56
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "dialogSelected"

    .line 9
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    const-string v2, "currentSetLevel"

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    iput p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->l:I

    .line 22
    new-instance p1, LE7/b;

    .line 24
    invoke-direct {p1, p0}, LE7/b;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->k:LE7/a;

    .line 29
    new-instance p1, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$a;

    .line 31
    invoke-direct {p1, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$a;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;)V

    .line 33
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    new-instance p1, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$b;

    .line 38
    invoke-direct {p1, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$b;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;)V

    .line 40
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    new-instance p1, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$c;

    .line 45
    invoke-direct {p1, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$c;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;)V

    .line 47
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 50
    new-instance p1, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$d;

    .line 52
    invoke-direct {p1, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$d;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;)V

    .line 54
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    new-instance p1, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$e;

    .line 59
    invoke-direct {p1, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$e;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;)V

    .line 61
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 64
    const/4 p1, 0x1

    .line 66
    if-ne v0, p1, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->P0()V

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x2

    .line 73
    if-ne v0, p1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->Q0()V

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x3

    .line 80
    if-ne v0, p1, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->N0()V

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    const/4 p1, 0x4

    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->M0()V

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    const/4 p1, 0x5

    .line 94
    if-ne v0, p1, :cond_4

    .line 95
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->O0()V

    .line 97
    :cond_4
    :goto_0
    return-void
    .line 100
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->g:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 37
    :cond_4
    return-void
    .line 40
.end method
