.class Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$a;->a:Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$a;->a:Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;

    .line 6
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->J0(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;)LE7/a;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p1, v0}, LE7/a;->l(Z)V

    .line 12
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$a;->a:Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;

    .line 15
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->K0(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$a;->a:Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;

    .line 22
    invoke-static {p1, v0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->K0(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;I)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$a;->a:Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;

    .line 27
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 29
    return-void
    .line 32
.end method
