.class Lcom/xiaomi/push/service/X;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/U$b$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/U$b$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/X;->b:Lcom/xiaomi/push/service/U$b$c;

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
    const-string v0, "check peer job"

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/X;->b:Lcom/xiaomi/push/service/U$b$c;

    .line 6
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b$c;->a:Lcom/xiaomi/push/service/U$b;

    .line 8
    iget-object v2, v1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 14
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/service/X;->b:Lcom/xiaomi/push/service/U$b$c;

    .line 22
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b$c;->c:Lcom/xiaomi/push/service/U$b;

    .line 24
    invoke-static {v0}, Lcom/xiaomi/push/service/U$b;->c(Lcom/xiaomi/push/service/U$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 26
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/service/X;->b:Lcom/xiaomi/push/service/U$b$c;

    .line 30
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b$c;->a:Lcom/xiaomi/push/service/U$b;

    .line 32
    iget-object v2, v0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 34
    iget-object v3, v0, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 36
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
