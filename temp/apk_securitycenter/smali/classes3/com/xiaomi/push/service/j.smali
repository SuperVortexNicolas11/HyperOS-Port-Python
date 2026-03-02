.class Lcom/xiaomi/push/service/j;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Loa/N3;

.field final synthetic c:Loa/J3;

.field final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(ILoa/N3;Loa/J3;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/push/service/j;->b:Loa/N3;

    .line 2
    iput-object p3, p0, Lcom/xiaomi/push/service/j;->c:Loa/J3;

    .line 4
    iput-object p4, p0, Lcom/xiaomi/push/service/j;->d:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send ack message for clear push message."

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Loa/E3;

    .line 2
    invoke-direct {v0}, Loa/E3;-><init>()V

    .line 4
    sget-object v1, Loa/x3;->E:Loa/x3;

    .line 7
    iget-object v1, v1, Loa/x3;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Loa/E3;->n(Ljava/lang/String;)Loa/E3;

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/service/j;->b:Loa/N3;

    .line 14
    invoke-virtual {v1}, Loa/N3;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Loa/E3;->e(Ljava/lang/String;)Loa/E3;

    .line 20
    iget-object v1, p0, Lcom/xiaomi/push/service/j;->b:Loa/N3;

    .line 23
    invoke-virtual {v1}, Loa/N3;->d()Loa/C3;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Loa/E3;->f(Loa/C3;)Loa/E3;

    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/service/j;->b:Loa/N3;

    .line 32
    invoke-virtual {v1}, Loa/N3;->p()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Loa/E3;->l(Ljava/lang/String;)Loa/E3;

    .line 38
    iget-object v1, p0, Lcom/xiaomi/push/service/j;->b:Loa/N3;

    .line 41
    invoke-virtual {v1}, Loa/N3;->x()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Loa/E3;->r(Ljava/lang/String;)Loa/E3;

    .line 47
    const-wide/16 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Loa/E3;->d(J)Loa/E3;

    .line 52
    const-string v1, "success clear push message."

    .line 55
    invoke-virtual {v0, v1}, Loa/E3;->p(Ljava/lang/String;)Loa/E3;

    .line 57
    iget-object v1, p0, Lcom/xiaomi/push/service/j;->c:Loa/J3;

    .line 60
    invoke-virtual {v1}, Loa/J3;->p()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/xiaomi/push/service/j;->c:Loa/J3;

    .line 66
    invoke-virtual {v2}, Loa/J3;->b()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    sget-object v3, Loa/n3;->j:Loa/n3;

    .line 72
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/l;->n(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;)Loa/J3;

    .line 74
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/xiaomi/push/service/j;->d:Lcom/xiaomi/push/service/XMPushService;

    .line 78
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/l;->l(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V
    :try_end_0
    .catch Loa/L2; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "clear push message. "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/xiaomi/push/service/j;->d:Lcom/xiaomi/push/service/XMPushService;

    .line 105
    const/16 v2, 0xa

    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 109
    :goto_0
    return-void
    .line 112
.end method
