.class Lcom/xiaomi/push/service/XMPushService$c;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/xiaomi/push/service/U$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/U$b;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/push/service/U$b;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "bind time out. chid="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/push/service/U$b;

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
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/push/service/U$b;

    .line 2
    sget-object v1, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 4
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x15

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/U$b;->k(Lcom/xiaomi/push/service/U$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xiaomi/push/service/XMPushService$c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/xiaomi/push/service/XMPushService$c;

    .line 8
    iget-object p1, p1, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/push/service/U$b;

    .line 10
    iget-object p1, p1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/push/service/U$b;

    .line 14
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$c;->b:Lcom/xiaomi/push/service/U$b;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method
