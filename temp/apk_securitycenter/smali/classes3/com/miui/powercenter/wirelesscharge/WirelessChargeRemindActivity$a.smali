.class Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$a;->a:Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    const-string p1, "status"

    .line 14
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 20
    const-string v1, "plugged"

    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p2

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    const/4 p1, 0x4

    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$a;->a:Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "miui.intent.action.ACTION_RX_OFFSET"

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    const-string p1, "miui.intent.extra.EXTRA_RX_OFFSET"

    .line 51
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    move-result p1

    .line 57
    invoke-static {}, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;->J0()I

    .line 58
    move-result p2

    .line 61
    if-eq p1, p2, :cond_2

    .line 62
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity$a;->a:Lcom/miui/powercenter/wirelesscharge/WirelessChargeRemindActivity;

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 66
    :cond_2
    :goto_0
    return-void
    .line 69
.end method
