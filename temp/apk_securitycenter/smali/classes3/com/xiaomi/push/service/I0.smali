.class Lcom/xiaomi/push/service/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/U$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/I0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/I0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/push/service/U;->a()I

    .line 11
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/service/I0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$g;

    .line 19
    const/16 v2, 0xc

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
