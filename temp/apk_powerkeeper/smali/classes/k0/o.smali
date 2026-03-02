.class public Lk0/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field b:Lcom/ot/pubsub/util/oaid/a/e;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/ServiceConnection;


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
    iput-object v0, p0, Lk0/o;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Lk0/e;

    .line 13
    invoke-direct {v0, p0}, Lk0/e;-><init>(Lk0/o;)V

    .line 15
    iput-object v0, p0, Lk0/o;->d:Landroid/content/ServiceConnection;

    .line 18
    return-void
    .line 20
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk0/o;->a:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_2

    .line 8
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p2

    .line 14
    const/16 v2, 0x40

    .line 15
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p2

    .line 20
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    array-length v2, p2

    .line 31
    if-lez v2, :cond_1

    .line 32
    const/4 v2, 0x0

    .line 34
    aget-object p2, p2, v2

    .line 35
    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 37
    move-result-object p2

    .line 40
    :try_start_1
    const-string v3, "SHA1"

    .line 41
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    move-result-object p2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    array-length v4, p2

    .line 58
    :goto_1
    if-ge v2, v4, :cond_0

    .line 59
    aget-byte v5, p2, v2

    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 63
    or-int/lit16 v5, v5, 0x100

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 82
    :catch_1
    move-exception p2

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    :cond_1
    :goto_3
    iput-object v1, p0, Lk0/o;->a:Ljava/lang/String;

    .line 93
    :cond_2
    iget-object p2, p0, Lk0/o;->b:Lcom/ot/pubsub/util/oaid/a/e;

    .line 95
    check-cast p2, Lcom/ot/pubsub/util/oaid/a/e$a$a;

    .line 97
    iget-object p0, p0, Lk0/o;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p2, v0, p0, p1}, Lcom/ot/pubsub/util/oaid/a/e$a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    return-object p0
    .line 105
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "OppoDeviceIDHelper"

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    const-string v3, "com.heytap.openid"

    .line 11
    const-string v4, "com.heytap.openid.IdentifyService"

    .line 13
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    const-string v2, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v2, p0, Lk0/o;->d:Landroid/content/ServiceConnection;

    .line 26
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29
    move-result v1

    .line 32
    const-string v2, ""

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :try_start_0
    iget-object v1, p0, Lk0/o;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    const-wide/16 v4, 0x1

    .line 41
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v1, :cond_0

    .line 49
    :try_start_1
    iget-object p0, p0, Lk0/o;->d:Landroid/content/ServiceConnection;

    .line 51
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    return-object v2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 65
    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/ot/pubsub/util/oaid/a/e$a;->a(Landroid/os/IBinder;)Lcom/ot/pubsub/util/oaid/a/e;

    .line 66
    move-result-object v1

    .line 69
    iput-object v1, p0, Lk0/o;->b:Lcom/ot/pubsub/util/oaid/a/e;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    const-string v1, "OUID"

    .line 74
    invoke-direct {p0, v1, p1}, Lk0/o;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    :try_start_3
    iget-object p0, p0, Lk0/o;->d:Landroid/content/ServiceConnection;

    .line 85
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    goto :goto_4

    .line 90
    :catch_2
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_4

    .line 99
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :try_start_5
    iget-object p0, p0, Lk0/o;->d:Landroid/content/ServiceConnection;

    .line 107
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 109
    goto :goto_4

    .line 112
    :goto_2
    :try_start_6
    iget-object p0, p0, Lk0/o;->d:Landroid/content/ServiceConnection;

    .line 113
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 115
    goto :goto_3

    .line 118
    :catch_3
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_3
    throw v1

    .line 127
    :cond_2
    :goto_4
    return-object v2
    .line 128
.end method
