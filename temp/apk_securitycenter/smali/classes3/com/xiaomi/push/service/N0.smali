.class Lcom/xiaomi/push/service/N0;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field private b:Lcom/xiaomi/push/service/XMPushService;

.field private c:[Loa/o2;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;[Loa/o2;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/service/N0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/service/N0;->c:[Loa/o2;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "batch send message."

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/N0;->c:[Loa/o2;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/service/N0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a([Loa/o2;)V
    :try_end_0
    .catch Loa/L2; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/N0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 20
    :cond_0
    :goto_0
    return-void
    .line 23
.end method
