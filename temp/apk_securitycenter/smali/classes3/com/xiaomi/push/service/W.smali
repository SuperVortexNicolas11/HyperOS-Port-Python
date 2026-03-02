.class Lcom/xiaomi/push/service/W;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/U$b$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/U$b$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/W;->b:Lcom/xiaomi/push/service/U$b$c;

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
    const-string v0, "clear peer job"

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/W;->b:Lcom/xiaomi/push/service/U$b$c;

    .line 2
    iget-object v1, v0, Lcom/xiaomi/push/service/U$b$c;->b:Landroid/os/Messenger;

    .line 4
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b$c;->a:Lcom/xiaomi/push/service/U$b;

    .line 6
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "clean peer, chid = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/service/W;->b:Lcom/xiaomi/push/service/U$b$c;

    .line 22
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b$c;->a:Lcom/xiaomi/push/service/U$b;

    .line 24
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, LM9/c;->y(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/service/W;->b:Lcom/xiaomi/push/service/U$b$c;

    .line 38
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b$c;->a:Lcom/xiaomi/push/service/U$b;

    .line 40
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/xiaomi/push/service/U$b;->r:Landroid/os/Messenger;

    .line 43
    :cond_0
    return-void
    .line 45
.end method
