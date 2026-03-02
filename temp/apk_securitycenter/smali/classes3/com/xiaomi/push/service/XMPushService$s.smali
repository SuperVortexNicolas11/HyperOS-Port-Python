.class Lcom/xiaomi/push/service/XMPushService$s;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field b:Lcom/xiaomi/push/service/U$b;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$s;->f:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    const/16 p1, 0x9

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/U$b;

    .line 9
    iput p3, p0, Lcom/xiaomi/push/service/XMPushService$s;->c:I

    .line 11
    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$s;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/xiaomi/push/service/XMPushService$s;->e:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "unbind the channel. "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/U$b;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/U$b;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    .line 4
    sget-object v1, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->f:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Loa/z2;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->f:Lcom/xiaomi/push/service/XMPushService;

    .line 18
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Loa/z2;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/U$b;

    .line 24
    iget-object v2, v1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 26
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, v1}, Loa/z2;->k(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->f:Lcom/xiaomi/push/service/XMPushService;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 42
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService$s;->b:Lcom/xiaomi/push/service/U$b;

    .line 45
    sget-object v4, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 47
    iget v5, p0, Lcom/xiaomi/push/service/XMPushService$s;->c:I

    .line 49
    iget-object v7, p0, Lcom/xiaomi/push/service/XMPushService$s;->e:Ljava/lang/String;

    .line 51
    iget-object v8, p0, Lcom/xiaomi/push/service/XMPushService$s;->d:Ljava/lang/String;

    .line 53
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/U$b;->k(Lcom/xiaomi/push/service/U$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
    .line 59
.end method
