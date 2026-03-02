.class Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->K0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$c;->a:Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;

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
    iget-object v0, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$c;->a:Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->J0(Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog$c;->a:Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;

    .line 10
    invoke-virtual {p1}, Lcom/miui/powercenter/superwirelesscharge/SuperWirelessChargeDialog;->finish()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
