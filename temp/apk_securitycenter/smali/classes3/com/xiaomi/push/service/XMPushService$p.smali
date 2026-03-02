.class Lcom/xiaomi/push/service/XMPushService$p;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field b:Lcom/xiaomi/push/service/U$b;

.field final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$p;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 5
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/U$b;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "rebind the client. "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/U$b;

    .line 12
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public b()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/U$b;

    .line 2
    sget-object v1, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 4
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x10

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/U$b;->k(Lcom/xiaomi/push/service/U$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 14
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Loa/z2;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/U$b;

    .line 20
    iget-object v2, v1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v1}, Loa/z2;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 29
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$b;

    .line 31
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/U$b;

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V

    .line 35
    const-wide/16 v2, 0x12c

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    :try_end_0
    .catch Loa/L2; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 45
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 48
    const/16 v2, 0xa

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 52
    :goto_0
    return-void
    .line 55
.end method
