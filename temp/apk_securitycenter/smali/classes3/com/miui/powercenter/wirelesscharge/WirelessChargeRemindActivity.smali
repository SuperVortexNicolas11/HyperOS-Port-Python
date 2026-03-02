.class public Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static d:I = 0x1


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:I

.field private c:Lmiuix/appcompat/app/AlertDialog;


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
    iput v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->b:I

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic J0()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->d:I

    return v0
.end method

.method private K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    iput v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->b:I

    .line 12
    new-instance v0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$a;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;)V

    .line 16
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->a:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "miui.intent.action.ACTION_RX_OFFSET"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->a:Landroid/content/BroadcastReceiver;

    .line 36
    const/4 v2, 0x2

    .line 38
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    invoke-static {p0}, Lcom/miui/common/utils/i;->d(Landroid/content/Context;)Z

    .line 42
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->M0(Z)V

    .line 46
    return-void
    .line 49
.end method

.method private L0()V
    .locals 3

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    const v1, 0x7f0e044b    # @layout/pc_wireless_special_stand_layout 'res/layout/pc_wireless_special_stand_layout.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f0b077e    # @id/lottie_anima

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    const-string v2, "n1_wireless_charge.json"

    .line 27
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 29
    const-string v2, "power_images"

    .line 32
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 37
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    const v2, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 42
    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object v0

    .line 56
    new-instance v1, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$d;

    .line 57
    invoke-direct {v1, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$d;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;)V

    .line 59
    const v2, 0x7f12051f    # @string/charge_high_temp_warning_dialog_ok 'Got it'

    .line 62
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 73
    new-instance v1, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$e;

    .line 75
    invoke-direct {v1, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$e;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 83
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 85
    invoke-static {}, Lcom/miui/powercenter/h;->Q2()V

    .line 88
    return-void
    .line 91
.end method

.method private M0(Z)V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0e0155    # @layout/dialog_fold_wireless_charge 'res/layout/dialog_fold_wireless_charge.xml'

    .line 14
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x7f0b077e    # @id/lottie_anima

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    const v3, 0x7f0b0e80    # @id/wireless_charge_reminder_title

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    const v5, 0x7f0b0e7f    # @id/wireless_charge_reminder_summary

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    const p1, 0x7f1211da    # @string/pc_wireless_charge_adjust_position_title 'Charge your device faster'

    .line 52
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->b:I

    .line 58
    and-int/lit8 p1, p1, 0x20

    .line 60
    if-eqz p1, :cond_0

    .line 62
    const-string p1, "phone_wireless_dark.json"

    .line 64
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "phone_wireless_light.json"

    .line 70
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    const p1, 0x7f1211a2    # @string/pc_remind_close_cover_to_charge_title 'Fold to charge'

    .line 76
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->b:I

    .line 85
    and-int/lit8 p1, p1, 0x20

    .line 87
    if-eqz p1, :cond_2

    .line 89
    const-string p1, "flip_wireless_dark.json"

    .line 91
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    const-string p1, "flip_wireless_light.json"

    .line 97
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 99
    :goto_0
    const p1, 0x7f0b090c    # @id/pc_wireless_charge_checkbox

    .line 102
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 109
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 111
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 114
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 118
    move-result-object v1

    .line 121
    const v2, 0x7f121a96    # @string/superpower_dialog_button_ok 'OK'

    .line 122
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    new-instance v3, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$c;

    .line 129
    invoke-direct {v3, p0, p1}, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$c;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 131
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 134
    move-result-object p1

    .line 137
    new-instance v1, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$b;

    .line 138
    invoke-direct {v1, p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$b;-><init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;)V

    .line 140
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 143
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 146
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 150
    return-void
    .line 153
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "reminder_type"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "OUT_OF_POSITION"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object p1

    .line 26
    const/high16 v0, 0x80000

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->K0()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "USE_STAND"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->L0()V

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 47
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->a:Landroid/content/BroadcastReceiver;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
