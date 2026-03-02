.class Lcom/xiaomi/push/service/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/U$b$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/U$c;Lcom/xiaomi/push/service/U$c;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/xiaomi/push/service/U$c;->c:Lcom/xiaomi/push/service/U$c;

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/j1;->d(Lcom/xiaomi/push/service/XMPushService;Z)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/push/service/j1;->c(Lcom/xiaomi/push/service/XMPushService;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    .line 18
    if-ne p2, p1, :cond_1

    .line 20
    const-string p1, "onChange unbind"

    .line 22
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/xiaomi/push/service/n;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 27
    const p2, 0x42c1d81

    .line 29
    const-string p3, " the push is not connected."

    .line 32
    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/service/j1;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method
