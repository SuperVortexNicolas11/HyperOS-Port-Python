.class Lcom/xiaomi/push/service/C0;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/C0;->b:Lcom/xiaomi/push/service/XMPushService;

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
    const-string v0, "disconnect for service destroy."

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/C0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Loa/z2;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/C0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Loa/z2;

    .line 12
    move-result-object v0

    .line 15
    const/16 v1, 0xf

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Loa/z2;->v(ILjava/lang/Exception;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/service/C0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 22
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Loa/z2;)Loa/z2;

    .line 24
    :cond_0
    return-void
    .line 27
.end method
