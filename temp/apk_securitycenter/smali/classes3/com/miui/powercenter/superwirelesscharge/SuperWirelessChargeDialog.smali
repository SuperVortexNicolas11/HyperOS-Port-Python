.class public Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "SuperWirelessChargeDialog"


# instance fields
.field private a:[I

.field private b:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic J0(Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->b:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public K0(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    :cond_0
    const v0, 0x7f0e041f    # @layout/pc_dialog_super_wireless_charge 'res/layout/pc_dialog_super_wireless_charge.xml'

    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f0b08f9    # @id/pc_dialog_super_wireless_charge_summary2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 39
    if-nez v3, :cond_1

    .line 41
    const-string v3, "zh_CN"

    .line 43
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    new-instance v2, Landroid/text/SpannableString;

    .line 51
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 56
    const v4, 0x7f12139f    # @string/power_center_super_wireless_charge_dialog_summary2 'Go to Security > Battery > Settings for more options.'

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 67
    const v4, 0x7f060cef    # @color/pc_scan_button_health_text_blue '#0d84ff'

    .line 69
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 72
    move-result v4

    .line 75
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    const/16 v4, 0x11

    .line 79
    const/16 v5, 0x21

    .line 81
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 90
    const v2, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 92
    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 95
    const v2, 0x7f1213a0    # @string/power_center_super_wireless_charge_dialog_title 'Quick wireless charging'

    .line 98
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 105
    move-result-object v0

    .line 108
    new-instance v1, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$b;

    .line 109
    invoke-direct {v1, p0, p1}, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$b;-><init>(Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;Landroid/content/Context;)V

    .line 111
    const p1, 0x7f120356    # @string/auto_task_operation_close 'Off'

    .line 114
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 117
    move-result-object p1

    .line 120
    new-instance v0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$a;

    .line 121
    invoke-direct {v0, p0}, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$a;-><init>(Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;)V

    .line 123
    const v1, 0x7f12139d    # @string/power_center_super_wireless_charge_dialog_positive 'Keep on'

    .line 126
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 133
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 137
    new-instance v0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$c;

    .line 139
    invoke-direct {v0, p0}, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$c;-><init>(Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    return-void
    .line 147
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->a:[I

    .line 5
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    return-void
    .line 16
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b08f9    # @id/pc_dialog_super_wireless_charge_summary2

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    sget-object p1, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->c:Ljava/lang/String;

    .line 11
    const-string v0, "onClick default case "

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    const-class v0, Lcom/miui/powercenter/PowerSettings;

    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const/high16 v0, 0x10000000

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->finish()V

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lj9/g;->a(Landroid/app/Activity;)[I

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->a:[I

    .line 9
    const/4 v0, 0x0

    .line 11
    aget v0, p1, v0

    .line 12
    const/4 v1, 0x1

    .line 14
    aget p1, p1, v1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    invoke-virtual {p0, p0}, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->K0(Landroid/content/Context;)V

    .line 20
    return-void
    .line 23
.end method
