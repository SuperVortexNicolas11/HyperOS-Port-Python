.class Lcom/xiaomi/push/service/XMPushService$d;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private b:Loa/o2;

.field final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Loa/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$d;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    const/16 p1, 0x8

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:Loa/o2;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "receive a message."

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/S;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:Loa/o2;

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/S;->a(Loa/o2;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:Loa/o2;

    .line 13
    invoke-static {v0}, Lcom/xiaomi/push/service/P0;->a(Loa/o2;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 21
    new-instance v1, Lcom/xiaomi/push/service/e0$a;

    .line 23
    invoke-direct {v1}, Lcom/xiaomi/push/service/e0$a;-><init>()V

    .line 25
    const-wide/16 v2, 0x3a98

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method
