.class Lcom/xiaomi/push/service/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/g1$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService$j;

.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/M0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/push/service/M0;->a:Lcom/xiaomi/push/service/XMPushService$j;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/M0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/M0;->a:Lcom/xiaomi/push/service/XMPushService$j;

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 6
    return-void
    .line 9
.end method
