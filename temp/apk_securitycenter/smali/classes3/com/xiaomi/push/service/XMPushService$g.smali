.class public Lcom/xiaomi/push/service/XMPushService$g;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Exception;

.field final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$g;->d:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 5
    iput p2, p0, Lcom/xiaomi/push/service/XMPushService$g;->b:I

    .line 8
    iput-object p3, p0, Lcom/xiaomi/push/service/XMPushService$g;->c:Ljava/lang/Exception;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "disconnect the connection."

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$g;->d:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    iget v1, p0, Lcom/xiaomi/push/service/XMPushService$g;->b:I

    .line 4
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$g;->c:Ljava/lang/Exception;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 8
    return-void
    .line 11
.end method
