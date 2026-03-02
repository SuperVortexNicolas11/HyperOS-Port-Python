.class Loa/I2;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Loa/G2;


# direct methods
.method constructor <init>(Loa/G2;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/I2;->d:Loa/G2;

    .line 2
    iput p3, p0, Loa/I2;->b:I

    .line 4
    iput-object p4, p0, Loa/I2;->c:Ljava/lang/Exception;

    .line 6
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "shutdown the connection. "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Loa/I2;->b:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Loa/I2;->c:Ljava/lang/Exception;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/I2;->d:Loa/G2;

    .line 2
    iget-object v0, v0, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    .line 4
    iget v1, p0, Loa/I2;->b:I

    .line 6
    iget-object v2, p0, Loa/I2;->c:Ljava/lang/Exception;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 10
    return-void
    .line 13
.end method
