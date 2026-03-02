.class Lcom/xiaomi/onetrack/api/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/e;->a:Lcom/xiaomi/onetrack/api/c;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/e;->a:Lcom/xiaomi/onetrack/api/c;

    .line 2
    invoke-static {p1}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/c;)Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    move-result-object p2

    .line 21
    const/16 v0, 0xa

    .line 22
    iput v0, p2, Landroid/os/Message;->what:I

    .line 24
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/e;->a:Lcom/xiaomi/onetrack/api/c;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/c;)Landroid/os/Handler;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    const-string p1, "BroadcastManager"

    .line 37
    const-string p2, "netReceiver"

    .line 39
    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
