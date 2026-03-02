.class Lcom/xiaomi/push/service/XMPushService$m;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field private b:Loa/R2;

.field final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Loa/R2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$m;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    const/16 p1, 0x8

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$m;->b:Loa/R2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$m;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/S;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$m;->b:Loa/R2;

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/S;->c(Loa/R2;)V

    .line 10
    return-void
    .line 13
.end method
