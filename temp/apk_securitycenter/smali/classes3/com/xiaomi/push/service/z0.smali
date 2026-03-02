.class Lcom/xiaomi/push/service/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/E2;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/z0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Loa/R2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/z0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$m;

    .line 4
    invoke-direct {v1, v0, p1}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;Loa/R2;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 9
    return-void
    .line 12
.end method

.method public b(Loa/o2;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/P0;->a(Loa/o2;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/push/service/e0;->a()Lcom/xiaomi/push/service/e0;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Loa/o2;->D()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/service/z0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()I

    .line 22
    move-result v0

    .line 25
    int-to-long v5, v0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/e0;->d(Ljava/lang/String;JJ)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/z0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 30
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$d;

    .line 32
    invoke-direct {v1, v0, p1}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;Loa/o2;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 37
    return-void
    .line 40
.end method
