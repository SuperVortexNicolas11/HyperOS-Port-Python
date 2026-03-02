.class Lcom/xiaomi/mipush/sdk/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/D;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/H;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/H;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/H;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 5
    new-instance v1, Landroid/os/Messenger;

    .line 7
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/D;->g(Lcom/xiaomi/mipush/sdk/D;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 12
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/H;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/D;->L(Lcom/xiaomi/mipush/sdk/D;Z)Z

    .line 18
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/H;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 21
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/D;->l(Lcom/xiaomi/mipush/sdk/D;)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/H;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 43
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/D;->f(Lcom/xiaomi/mipush/sdk/D;)Landroid/os/Messenger;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/H;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 60
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/D;->l(Lcom/xiaomi/mipush/sdk/D;)Ljava/util/List;

    .line 62
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 66
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p2
    .line 72
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/H;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/D;->g(Lcom/xiaomi/mipush/sdk/D;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/H;->a:Lcom/xiaomi/mipush/sdk/D;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/D;->L(Lcom/xiaomi/mipush/sdk/D;Z)Z

    .line 11
    return-void
    .line 14
.end method
