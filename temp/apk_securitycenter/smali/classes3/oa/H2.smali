.class Loa/H2;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Loa/G2;


# direct methods
.method constructor <init>(Loa/G2;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/H2;->d:Loa/G2;

    .line 2
    iput-wide p3, p0, Loa/H2;->b:J

    .line 4
    iput-wide p5, p0, Loa/H2;->c:J

    .line 6
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "check the ping-pong."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Loa/H2;->c:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 2
    iget-object v0, p0, Loa/H2;->d:Loa/G2;

    .line 5
    invoke-virtual {v0}, Loa/z2;->D()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Loa/H2;->d:Loa/G2;

    .line 13
    iget-wide v1, p0, Loa/H2;->b:J

    .line 15
    invoke-virtual {v0, v1, v2}, Loa/z2;->r(J)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Loa/H2;->d:Loa/G2;

    .line 23
    iget-object v0, v0, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    .line 25
    invoke-static {v0}, Lcom/xiaomi/push/service/a1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/push/service/a1;->m()V

    .line 31
    iget-object v0, p0, Loa/H2;->d:Loa/G2;

    .line 34
    iget-object v0, v0, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    .line 36
    const/16 v1, 0x16

    .line 38
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
