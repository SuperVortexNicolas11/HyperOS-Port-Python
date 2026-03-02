.class Lcom/xiaomi/push/service/A0;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B

.field final synthetic e:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/A0;->e:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    iput p3, p0, Lcom/xiaomi/push/service/A0;->b:I

    .line 4
    iput-object p4, p0, Lcom/xiaomi/push/service/A0;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/push/service/A0;->d:[B

    .line 8
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clear account cache."

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/A0;->e:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/g1;->g(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "5"

    .line 11
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/U;->m(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/xiaomi/push/service/A0;->b:I

    .line 16
    invoke-static {v0}, Loa/J4;->b(I)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/service/A0;->e:Lcom/xiaomi/push/service/XMPushService;

    .line 21
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Loa/A2;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {}, Loa/A2;->b()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Loa/A2;->k(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "clear account and start registration. "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/xiaomi/push/service/A0;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/xiaomi/push/service/A0;->e:Lcom/xiaomi/push/service/XMPushService;

    .line 56
    iget-object v1, p0, Lcom/xiaomi/push/service/A0;->d:[B

    .line 58
    iget-object v2, p0, Lcom/xiaomi/push/service/A0;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    .line 62
    return-void
    .line 65
.end method
