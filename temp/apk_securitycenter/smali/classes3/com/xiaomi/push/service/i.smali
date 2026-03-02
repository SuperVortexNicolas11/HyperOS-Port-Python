.class Lcom/xiaomi/push/service/i;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic c:Loa/J3;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Loa/J3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/push/service/i;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    iput-object p3, p0, Lcom/xiaomi/push/service/i;->c:Loa/J3;

    .line 4
    iput-object p4, p0, Lcom/xiaomi/push/service/i;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/push/service/i;->e:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send wrong message ack for message."

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/i;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/i;->c:Loa/J3;

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/c;->b(Landroid/content/Context;Loa/J3;)Loa/J3;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, v0, Loa/J3;->h:Loa/A3;

    .line 10
    const-string v2, "error"

    .line 12
    iget-object v3, p0, Lcom/xiaomi/push/service/i;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v3}, Loa/A3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Loa/J3;->h:Loa/A3;

    .line 19
    const-string v2, "reason"

    .line 21
    iget-object v3, p0, Lcom/xiaomi/push/service/i;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2, v3}, Loa/A3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/service/i;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 28
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/l;->l(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V
    :try_end_0
    .catch Loa/L2; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lcom/xiaomi/push/service/i;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 42
    :goto_0
    return-void
    .line 45
.end method
