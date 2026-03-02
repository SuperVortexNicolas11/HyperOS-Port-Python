.class Lcom/miui/powercenter/PowerSettingsFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/PowerSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/PowerSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$b;->a:Lcom/miui/powercenter/PowerSettingsFragment;

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
    const-string v0, "miui.intent.action.EXTREME_POWER_SAVE_MODE_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$b;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 14
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->M0(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "miui.intent.action.ACTION_WIRELESS_FW_UPDATE"

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$b;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 32
    const-string v0, "miui.intent.extra.EXTRA_WIRELESS_FW_UPDATE"

    .line 34
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result p2

    .line 40
    invoke-static {p1, p2}, Lcom/miui/powercenter/PowerSettingsFragment;->K0(Lcom/miui/powercenter/PowerSettingsFragment;I)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p2, "mWirelessFwState = "

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment$b;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 54
    invoke-static {p2}, Lcom/miui/powercenter/PowerSettingsFragment;->E0(Lcom/miui/powercenter/PowerSettingsFragment;)I

    .line 56
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    const-string p2, "PowerSettings"

    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$b;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 72
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->c1(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$b;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 90
    const-string v0, "plugged"

    .line 92
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    move-result p2

    .line 98
    invoke-static {p1, p2}, Lcom/miui/powercenter/PowerSettingsFragment;->J0(Lcom/miui/powercenter/PowerSettingsFragment;I)V

    .line 99
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$b;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 102
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->w0(Lcom/miui/powercenter/PowerSettingsFragment;)Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$b;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 110
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->x0(Lcom/miui/powercenter/PowerSettingsFragment;)I

    .line 112
    move-result p1

    .line 115
    const/4 p2, 0x4

    .line 116
    if-eq p1, p2, :cond_2

    .line 117
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$b;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 119
    invoke-static {p1, v1}, Lcom/miui/powercenter/PowerSettingsFragment;->I0(Lcom/miui/powercenter/PowerSettingsFragment;Z)V

    .line 121
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$b;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 124
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->c1(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 126
    :cond_2
    :goto_0
    return-void
    .line 129
.end method
