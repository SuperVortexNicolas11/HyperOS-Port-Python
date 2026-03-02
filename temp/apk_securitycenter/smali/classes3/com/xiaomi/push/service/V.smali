.class Lcom/xiaomi/push/service/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/U$b$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/U$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/U$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/V;->a:Lcom/xiaomi/push/service/U$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/U$c;Lcom/xiaomi/push/service/U$c;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/xiaomi/push/service/U$c;->b:Lcom/xiaomi/push/service/U$c;

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/push/service/V;->a:Lcom/xiaomi/push/service/U$b;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/push/service/U$b;->c(Lcom/xiaomi/push/service/U$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 8
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/xiaomi/push/service/V;->a:Lcom/xiaomi/push/service/U$b;

    .line 12
    invoke-static {p2}, Lcom/xiaomi/push/service/U$b;->b(Lcom/xiaomi/push/service/U$b;)Lcom/xiaomi/push/service/XMPushService$c;

    .line 14
    move-result-object p2

    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/V;->a:Lcom/xiaomi/push/service/U$b;

    .line 25
    invoke-static {p1}, Lcom/xiaomi/push/service/U$b;->c(Lcom/xiaomi/push/service/U$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 27
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/xiaomi/push/service/V;->a:Lcom/xiaomi/push/service/U$b;

    .line 31
    invoke-static {p2}, Lcom/xiaomi/push/service/U$b;->b(Lcom/xiaomi/push/service/U$b;)Lcom/xiaomi/push/service/XMPushService$c;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method
