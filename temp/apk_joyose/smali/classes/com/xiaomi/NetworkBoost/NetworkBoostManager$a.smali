.class public final Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/NetworkBoost/NetworkBoostManager;-><init>(Landroid/content/Context;Lcom/xiaomi/NetworkBoost/ServiceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/NetworkBoost/NetworkBoostManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 2
    iget-object p1, p1, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->d:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 7
    invoke-static {p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 9
    move-result-object p2

    .line 12
    iput-object p2, v0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object p2, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 15
    iget-object p2, p2, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 17
    invoke-interface {p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->getServiceVersion()I

    .line 19
    move-result p2

    .line 22
    const-string v0, "NetworkBoostManager"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "SDK Service Version:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {p2}, Lcom/xiaomi/NetworkBoost/Version;->setServiceVersion(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 55
    iget-object p2, p2, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->d:Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    const-string p1, "NetworkBoostManager"

    .line 63
    const-string p2, "Service onServiceConnected"

    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 70
    iget-object p1, p1, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->e:Lcom/xiaomi/NetworkBoost/ServiceCallback;

    .line 72
    invoke-interface {p1}, Lcom/xiaomi/NetworkBoost/ServiceCallback;->onServiceConnected()V

    .line 74
    return-void

    .line 77
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p2
    .line 79
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 2
    iget-object p1, p1, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->d:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 7
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 10
    iget-object v0, v0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string p1, "NetworkBoostManager"

    .line 18
    const-string v0, "Service onServiceDisconnected"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 25
    iget-object p1, p1, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->e:Lcom/xiaomi/NetworkBoost/ServiceCallback;

    .line 27
    invoke-interface {p1}, Lcom/xiaomi/NetworkBoost/ServiceCallback;->onServiceDisconnected()V

    .line 29
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
.end method
