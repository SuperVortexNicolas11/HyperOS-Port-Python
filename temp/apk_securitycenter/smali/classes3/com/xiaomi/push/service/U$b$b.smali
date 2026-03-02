.class Lcom/xiaomi/push/service/U$b$b;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/U$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/xiaomi/push/service/U$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/U$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/U$b$b;->f:Lcom/xiaomi/push/service/U$b;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notify job"

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b$b;->f:Lcom/xiaomi/push/service/U$b;

    .line 2
    iget v1, p0, Lcom/xiaomi/push/service/U$b$b;->b:I

    .line 4
    iget v2, p0, Lcom/xiaomi/push/service/U$b$b;->c:I

    .line 6
    iget-object v3, p0, Lcom/xiaomi/push/service/U$b$b;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/U$b;->m(Lcom/xiaomi/push/service/U$b;IILjava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b$b;->f:Lcom/xiaomi/push/service/U$b;

    .line 16
    iget v1, p0, Lcom/xiaomi/push/service/U$b$b;->b:I

    .line 18
    iget v2, p0, Lcom/xiaomi/push/service/U$b$b;->c:I

    .line 20
    iget-object v3, p0, Lcom/xiaomi/push/service/U$b$b;->d:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/xiaomi/push/service/U$b$b;->e:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/U$b;->j(Lcom/xiaomi/push/service/U$b;IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, " ignore notify client :"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b$b;->f:Lcom/xiaomi/push/service/U$b;

    .line 40
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, LM9/c;->y(Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method public c(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/XMPushService$j;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/push/service/U$b$b;->b:I

    .line 2
    iput p2, p0, Lcom/xiaomi/push/service/U$b$b;->c:I

    .line 4
    iput-object p4, p0, Lcom/xiaomi/push/service/U$b$b;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/xiaomi/push/service/U$b$b;->d:Ljava/lang/String;

    .line 8
    return-object p0
    .line 10
.end method
