.class Lcom/xiaomi/push/service/H0;
.super Loa/A2;
.source "SourceFile"


# instance fields
.field final synthetic h:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Loa/D2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/H0;->h:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Loa/A2;-><init>(Ljava/util/Map;ILjava/lang/String;Loa/D2;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public g()[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Loa/y1;

    .line 2
    invoke-direct {v0}, Loa/y1;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/push/service/k0;->b()Lcom/xiaomi/push/service/k0;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/push/service/k0;->a()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Loa/y1;->j(I)Loa/y1;

    .line 15
    invoke-virtual {v0}, Loa/Z0;->h()[B

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "getOBBString err: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method
