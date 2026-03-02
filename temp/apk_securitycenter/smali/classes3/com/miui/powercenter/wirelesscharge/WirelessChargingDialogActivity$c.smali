.class Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$c;->a:Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$c;->a:Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;->K0(Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;I)V

    .line 5
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity$c;->a:Lcom/miui/powercenter/wirelesscharge/WirelessChargingDialogActivity;

    .line 8
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 10
    return-void
    .line 13
.end method
