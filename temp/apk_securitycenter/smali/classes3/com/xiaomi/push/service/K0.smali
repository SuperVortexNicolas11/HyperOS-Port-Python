.class Lcom/xiaomi/push/service/K0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/K0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/push/service/K0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    .line 7
    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SuperPowerMode:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/service/K0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 31
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 33
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/xiaomi/push/service/K0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 38
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    .line 40
    const/16 v1, 0x18

    .line 42
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/K0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 52
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 55
    :goto_0
    return-void
    .line 58
.end method
