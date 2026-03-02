.class Lcom/xiaomi/push/service/G0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/G0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    const/16 v1, 0x11

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/16 v1, 0x12

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v2, "xmsf_region"

    .line 31
    iget-object v3, p0, Lcom/xiaomi/push/service/G0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/xiaomi/push/service/o0;->b()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    check-cast p1, Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/service/G0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 65
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    :cond_2
    :goto_0
    return-void
    .line 71
.end method
