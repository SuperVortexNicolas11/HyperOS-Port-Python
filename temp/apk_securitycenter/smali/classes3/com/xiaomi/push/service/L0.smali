.class Lcom/xiaomi/push/service/L0;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/L0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prepare the mi push account."

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/L0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/l;->h(Lcom/xiaomi/push/service/XMPushService;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/L0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 7
    invoke-static {v0}, Loa/H;->v(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/service/L0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
