.class Lcom/xiaomi/push/service/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loa/N3;


# direct methods
.method constructor <init>(Loa/N3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/y0;->a:Loa/N3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/y0;->a:Loa/N3;

    .line 2
    invoke-virtual {v0}, Loa/N3;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/y0;->a:Loa/N3;

    .line 8
    invoke-virtual {v1}, Loa/N3;->p()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xiaomi/push/service/y0;->a:Loa/N3;

    .line 14
    sget-object v3, Loa/n3;->j:Loa/n3;

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/l;->f(Ljava/lang/String;Ljava/lang/String;Loa/a4;Loa/n3;)Loa/J3;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Loa/Z3;->e(Loa/a4;)[B

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/xiaomi/push/service/x0;->b()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 29
    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lcom/xiaomi/push/service/x0;->b()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    .line 38
    iget-object v2, p0, Lcom/xiaomi/push/service/y0;->a:Loa/N3;

    .line 40
    invoke-virtual {v2}, Loa/N3;->x()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    .line 51
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void
    .line 56
.end method
