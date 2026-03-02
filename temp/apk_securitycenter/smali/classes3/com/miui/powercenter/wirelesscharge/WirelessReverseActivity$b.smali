.class Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

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
    const-string v0, "miui.intent.action.ACTION_WIRELESS_CHARGING"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "miui.intent.extra.WIRELESS_CHARGING"

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 20
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->Q0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 22
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 26
    invoke-static {p2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->L0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)LE7/a;

    .line 28
    move-result-object p2

    .line 31
    invoke-interface {p2}, LE7/a;->g()Z

    .line 32
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "miui.intent.action.ACTION_WIRELESS_FW_UPDATE"

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 52
    const-string v0, "miui.intent.extra.EXTRA_WIRELESS_FW_UPDATE"

    .line 54
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    move-result p2

    .line 60
    invoke-static {p1, p2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->Z0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string p2, "receive mWirelessFwState = "

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p2, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 74
    invoke-static {p2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->U0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I

    .line 76
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    const-string p2, "WirelessReverseActivity"

    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 92
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->g1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V

    .line 94
    goto :goto_0

    .line 97
    :cond_1
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 110
    const-string v0, "plugged"

    .line 112
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result p2

    .line 118
    invoke-static {p1, p2}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->X0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;I)V

    .line 119
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 122
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->M0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Z

    .line 124
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 130
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->N0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)I

    .line 132
    move-result p1

    .line 135
    const/4 p2, 0x4

    .line 136
    if-eq p1, p2, :cond_2

    .line 137
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 139
    invoke-static {p1, v1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->W0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;Z)V

    .line 141
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$b;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 144
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->g1(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)V

    .line 146
    :cond_2
    :goto_0
    return-void
    .line 149
.end method
