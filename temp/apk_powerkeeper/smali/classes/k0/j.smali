.class public Lk0/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    iput-object v0, p0, Lk0/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Lk0/c;

    .line 13
    invoke-direct {v0, p0}, Lk0/c;-><init>(Lk0/j;)V

    .line 15
    iput-object v0, p0, Lk0/j;->b:Landroid/content/ServiceConnection;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    const-string v1, "com.zui.deviceidservice"

    .line 10
    const-string v2, "com.zui.deviceidservice.DeviceidService"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lk0/j;->b:Landroid/content/ServiceConnection;

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    move-result v0

    .line 23
    const-string v1, ""

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    iget-object v0, p0, Lk0/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v3, 0x1

    .line 32
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_0

    .line 40
    :try_start_1
    iget-object p0, p0, Lk0/j;->b:Landroid/content/ServiceConnection;

    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    return-object v1

    .line 47
    :cond_0
    :try_start_2
    new-instance v2, Lcom/ot/pubsub/util/oaid/a/c$a$a;

    .line 48
    invoke-direct {v2, v0}, Lcom/ot/pubsub/util/oaid/a/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 50
    invoke-interface {v2}, Lcom/ot/pubsub/util/oaid/a/c;->a()Ljava/lang/String;

    .line 53
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_0
    :try_start_3
    iget-object p0, p0, Lk0/j;->b:Landroid/content/ServiceConnection;

    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_0

    .line 69
    :goto_1
    :try_start_5
    iget-object p0, p0, Lk0/j;->b:Landroid/content/ServiceConnection;

    .line 70
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 72
    :catch_2
    throw v0

    .line 75
    :catch_3
    :cond_1
    :goto_2
    return-object v1
    .line 76
.end method
