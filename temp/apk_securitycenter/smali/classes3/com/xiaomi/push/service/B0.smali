.class Lcom/xiaomi/push/service/B0;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/B0;->d:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    iput-object p3, p0, Lcom/xiaomi/push/service/B0;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/xiaomi/push/service/B0;->c:[B

    .line 6
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send mi push message"

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/B0;->d:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/B0;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/push/service/B0;->c:[B

    .line 6
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/l;->k(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_0
    .catch Loa/L2; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/B0;->d:Lcom/xiaomi/push/service/XMPushService;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
