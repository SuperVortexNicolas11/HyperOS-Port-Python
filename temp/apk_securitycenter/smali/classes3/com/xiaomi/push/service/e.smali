.class Lcom/xiaomi/push/service/e;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic c:Loa/J3;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Loa/J3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/push/service/e;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    iput-object p3, p0, Lcom/xiaomi/push/service/e;->c:Loa/J3;

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send ack message for message."

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/e;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-static {v0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 4
    move-result v0
    :try_end_0
    .catch Loa/L2; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/e;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    iget-object v1, p0, Lcom/xiaomi/push/service/e;->c:Loa/J3;

    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Loa/J3;)Ljava/util/Map;

    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/service/e;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    iget-object v2, p0, Lcom/xiaomi/push/service/e;->c:Loa/J3;

    .line 22
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/c;->c(Landroid/content/Context;Loa/J3;Ljava/util/Map;)Loa/J3;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/xiaomi/push/service/e;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 28
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/l;->l(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V
    :try_end_2
    .catch Loa/L2; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lcom/xiaomi/push/service/e;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 42
    :goto_1
    return-void
    .line 45
.end method
