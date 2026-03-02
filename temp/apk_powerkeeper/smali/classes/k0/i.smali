.class public Lk0/i;
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
    iput-object v0, p0, Lk0/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Lk0/b;

    .line 13
    invoke-direct {v0, p0}, Lk0/b;-><init>(Lk0/i;)V

    .line 15
    iput-object v0, p0, Lk0/i;->b:Landroid/content/ServiceConnection;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "HWDeviceIDHelper"

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "com.huawei.hwid"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lk0/i;->b:Landroid/content/ServiceConnection;

    .line 16
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :try_start_0
    iget-object v1, p0, Lk0/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v4, 0x1

    .line 31
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v1, :cond_0

    .line 39
    :try_start_1
    iget-object p0, p0, Lk0/i;->b:Landroid/content/ServiceConnection;

    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    return-object v2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 55
    :cond_0
    :try_start_2
    new-instance v3, Lcom/ot/pubsub/util/oaid/a/b$a;

    .line 56
    invoke-direct {v3, v1}, Lcom/ot/pubsub/util/oaid/a/b$a;-><init>(Landroid/os/IBinder;)V

    .line 58
    invoke-virtual {v3}, Lcom/ot/pubsub/util/oaid/a/b$a;->a()Ljava/lang/String;

    .line 61
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    iget-object p0, p0, Lk0/i;->b:Landroid/content/ServiceConnection;

    .line 65
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    goto :goto_2

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v1

    .line 82
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    iget-object p0, p0, Lk0/i;->b:Landroid/content/ServiceConnection;

    .line 90
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    goto :goto_2

    .line 95
    :goto_0
    :try_start_6
    iget-object p0, p0, Lk0/i;->b:Landroid/content/ServiceConnection;

    .line 96
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 98
    goto :goto_1

    .line 101
    :catch_3
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_1
    throw v1

    .line 110
    :cond_1
    :goto_2
    return-object v2
    .line 111
.end method
