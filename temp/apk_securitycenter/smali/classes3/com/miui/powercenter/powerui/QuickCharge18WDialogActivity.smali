.class public Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity$a;-><init>(Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;->a:Landroid/content/BroadcastReceiver;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic J0(Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;->Q0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;->P0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;->O0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;->N0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic N0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic O0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic P0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, LC7/l;->x()Z

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic Q0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    :cond_1
    :goto_0
    return-void
    .line 18
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    const v0, 0x7f1210cc    # @string/pc_18W_high_power_reverse_charging_title 'Reverse charging'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f1210cb    # @string/pc_18W_high_power_reverse_charging_summary_new 'Charge faster with high-power reverse charging.'

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object p1

    .line 28
    new-instance v0, Lt7/y;

    .line 29
    invoke-direct {v0, p0}, Lt7/y;-><init>(Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;)V

    .line 31
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    move-result-object p1

    .line 37
    new-instance v0, Lt7/z;

    .line 38
    invoke-direct {v0}, Lt7/z;-><init>()V

    .line 40
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 43
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 46
    move-result-object p1

    .line 49
    new-instance v0, Lt7/A;

    .line 50
    invoke-direct {v0}, Lt7/A;-><init>()V

    .line 52
    const v1, 0x7f121034    # @string/ok_button 'OK'

    .line 55
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 58
    move-result-object p1

    .line 61
    new-instance v0, Lt7/B;

    .line 62
    invoke-direct {v0, p0}, Lt7/B;-><init>(Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;)V

    .line 64
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 67
    new-instance p1, Landroid/content/IntentFilter;

    .line 70
    const-string v0, "miui.intent.action.MIUI_PC_BATTERY_CHANGED"

    .line 72
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;->a:Landroid/content/BroadcastReceiver;

    .line 77
    const/4 v1, 0x4

    .line 79
    invoke-static {p0, v0, p1, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 80
    return-void
    .line 83
.end method

.method protected onActivityCreated()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/AlertActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;->a:Landroid/content/BroadcastReceiver;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_0
    return-void
    .line 12
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
