.class Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->K0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$b;->b:Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$b;->b:Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$b;->b:Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f1213a5    # @string/power_center_super_wireless_charge_toast_close 'Quick wireless charging is off'

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 26
    const/4 p2, 0x4

    .line 29
    invoke-static {p2}, LA7/a;->d(I)Ljava/lang/Boolean;

    .line 30
    iget-object p2, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$b;->a:Landroid/content/Context;

    .line 33
    invoke-static {p2}, LA7/a;->a(Landroid/content/Context;)V

    .line 35
    invoke-static {}, LW6/a;->v1()V

    .line 38
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 41
    return-void
    .line 44
.end method
