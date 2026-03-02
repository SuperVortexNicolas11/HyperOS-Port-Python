.class Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity$a;->a:Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->K0()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    const-string p1, "plugged"

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 26
    const-string v0, "temperature"

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LC7/A;->E(Landroid/content/Context;)I

    .line 34
    move-result v0

    .line 37
    const/16 v2, 0x1cc

    .line 38
    if-gt p2, v2, :cond_0

    .line 40
    const/16 p2, 0x2d

    .line 42
    if-gt v0, p2, :cond_0

    .line 44
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity$a;->a:Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;

    .line 46
    invoke-static {p1}, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->J0(Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_1

    .line 53
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity$a;->a:Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;

    .line 58
    invoke-static {p1}, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->J0(Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;)V

    .line 60
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/miui/powercenter/powerui/ChargeWirelessCarTempWarningDialogActivity;->L0(Z)V

    .line 63
    return-void
    .line 66
.end method
