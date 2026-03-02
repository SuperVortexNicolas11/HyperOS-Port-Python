.class final Lcom/xiaomi/teg/config/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->i()Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->d()Landroid/content/BroadcastReceiver;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->e()Landroid/os/Handler;

    .line 15
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_0
    return-void
    .line 23
.end method
