.class public Lcom/xiaomi/push/service/i0;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field private b:Lcom/xiaomi/push/service/XMPushService;

.field private c:Loa/o2;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Loa/o2;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/service/i0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/service/i0;->c:Loa/o2;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send a message."

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->c:Loa/o2;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/service/P0;->a(Loa/o2;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->c:Loa/o2;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/xiaomi/push/service/i0;->c:Loa/o2;

    .line 18
    invoke-virtual {v3}, Loa/o2;->b()J

    .line 20
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Loa/o2;->A(J)V

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 31
    iget-object v1, p0, Lcom/xiaomi/push/service/i0;->c:Loa/o2;

    .line 33
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Loa/o2;)V
    :try_end_0
    .catch Loa/L2; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 38
    :goto_1
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Lcom/xiaomi/push/service/i0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 42
    const/16 v2, 0xa

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 46
    :cond_1
    :goto_2
    return-void
    .line 49
.end method
