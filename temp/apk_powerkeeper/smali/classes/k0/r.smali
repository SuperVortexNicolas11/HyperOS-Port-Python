.class public Lk0/r;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "com.mdid.msa"

    .line 5
    iput-object v0, p0, Lk0/r;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    iput-object v0, p0, Lk0/r;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    new-instance v0, Lk0/g;

    .line 17
    invoke-direct {v0, p0}, Lk0/g;-><init>(Lk0/r;)V

    .line 19
    iput-object v0, p0, Lk0/r;->c:Landroid/content/ServiceConnection;

    .line 22
    return-void
    .line 24
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object p0, p0, Lk0/r;->a:Ljava/lang/String;

    .line 7
    const-string v1, "com.mdid.msa.service.MsaKlService"

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p0, "com.bun.msa.action.start.service"

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p0, "com.bun.msa.param.pkgname"

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :try_start_0
    const-string p0, "com.bun.msa.param.runinset"

    .line 24
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "ZTEDeviceIDHelper"

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ZTEDeviceIDHelper"

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lk0/r;->a:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-direct {p0, v1, p1}, Lk0/r;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v3, "com.mdid.msa"

    .line 35
    const-string v4, "com.mdid.msa.service.MsaIdService"

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v3, "com.bun.msa.action.bindto.service"

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v3, "com.bun.msa.param.pkgname"

    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lk0/r;->c:Landroid/content/ServiceConnection;

    .line 52
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    move-result v1

    .line 58
    const-string v2, ""

    .line 59
    if-eqz v1, :cond_1

    .line 61
    :try_start_1
    iget-object v1, p0, Lk0/r;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    const-wide/16 v4, 0x1

    .line 67
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v1, :cond_0

    .line 75
    :try_start_2
    iget-object p0, p0, Lk0/r;->c:Landroid/content/ServiceConnection;

    .line 77
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    goto :goto_1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_1
    return-object v2

    .line 91
    :cond_0
    :try_start_3
    new-instance v3, Lcom/ot/pubsub/util/oaid/a/g$a$a;

    .line 92
    invoke-direct {v3, v1}, Lcom/ot/pubsub/util/oaid/a/g$a$a;-><init>(Landroid/os/IBinder;)V

    .line 94
    invoke-interface {v3}, Lcom/ot/pubsub/util/oaid/a/g;->b()Ljava/lang/String;

    .line 97
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    iget-object p0, p0, Lk0/r;->c:Landroid/content/ServiceConnection;

    .line 101
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 103
    goto :goto_4

    .line 106
    :catch_2
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :catch_3
    move-exception v1

    .line 118
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :try_start_6
    iget-object p0, p0, Lk0/r;->c:Landroid/content/ServiceConnection;

    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 128
    goto :goto_4

    .line 131
    :goto_2
    :try_start_7
    iget-object p0, p0, Lk0/r;->c:Landroid/content/ServiceConnection;

    .line 132
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 134
    goto :goto_3

    .line 137
    :catch_4
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_3
    throw v1

    .line 146
    :cond_1
    :goto_4
    return-object v2
    .line 147
.end method
