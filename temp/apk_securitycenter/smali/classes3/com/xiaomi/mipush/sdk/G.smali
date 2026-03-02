.class Lcom/xiaomi/mipush/sdk/G;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/D;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/D;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/G;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/G;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 2
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaomi/push/service/a0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/service/a0;->a()I

    .line 12
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/D;->j(Lcom/xiaomi/mipush/sdk/D;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 20
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/G;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 23
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->i(Lcom/xiaomi/mipush/sdk/D;)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/G;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 35
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 45
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/G;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 48
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->c(Lcom/xiaomi/mipush/sdk/D;)Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, Loa/H;->v(Landroid/content/Context;)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/G;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/D;->R()V

    .line 62
    :cond_0
    return-void
    .line 65
.end method
