.class public Lk0/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field b:Lcom/ot/pubsub/util/oaid/a/d;

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
    iput-object v0, p0, Lk0/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Lk0/d;

    .line 13
    invoke-direct {v0, p0}, Lk0/d;-><init>(Lk0/n;)V

    .line 15
    iput-object v0, p0, Lk0/n;->d:Landroid/content/ServiceConnection;

    .line 18
    return-void
    .line 20
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "OnePlusDeviceIDHelper"

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lk0/n;->a:Ljava/lang/String;

    .line 8
    if-nez v2, :cond_2

    .line 10
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object p2

    .line 16
    const/16 v3, 0x40

    .line 17
    invoke-virtual {p2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p2

    .line 22
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-static {v0, p2}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    move-object p2, v2

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    array-length v3, p2

    .line 37
    if-lez v3, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 40
    aget-object p2, p2, v3

    .line 41
    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    move-result-object p2

    .line 46
    :try_start_1
    const-string v4, "SHA1"

    .line 47
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 49
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v4, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 55
    move-result-object p2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    array-length v5, p2

    .line 64
    :goto_1
    if-ge v3, v5, :cond_0

    .line 65
    aget-byte v6, p2, v3

    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 69
    or-int/lit16 v6, v6, 0x100

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 88
    :catch_1
    move-exception p2

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    invoke-static {v0, p2}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    :goto_3
    iput-object v2, p0, Lk0/n;->a:Ljava/lang/String;

    .line 103
    :cond_2
    iget-object p2, p0, Lk0/n;->b:Lcom/ot/pubsub/util/oaid/a/d;

    .line 105
    check-cast p2, Lcom/ot/pubsub/util/oaid/a/d$a$a;

    .line 107
    iget-object p0, p0, Lk0/n;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {p2, v1, p0, p1}, Lcom/ot/pubsub/util/oaid/a/d$a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    return-object p0
    .line 115
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "OnePlusDeviceIDHelper"

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
    iget-object v2, p0, Lk0/n;->d:Landroid/content/ServiceConnection;

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
    iget-object v1, p0, Lk0/n;->c:Ljava/util/concurrent/LinkedBlockingQueue;

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
    iget-object p0, p0, Lk0/n;->d:Landroid/content/ServiceConnection;

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
    invoke-static {v1}, Lcom/ot/pubsub/util/oaid/a/d$a;->a(Landroid/os/IBinder;)Lcom/ot/pubsub/util/oaid/a/d;

    .line 66
    move-result-object v1

    .line 69
    iput-object v1, p0, Lk0/n;->b:Lcom/ot/pubsub/util/oaid/a/d;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    const-string v1, "OUID"

    .line 74
    invoke-direct {p0, v1, p1}, Lk0/n;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

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
    iget-object p0, p0, Lk0/n;->d:Landroid/content/ServiceConnection;

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
    iget-object p0, p0, Lk0/n;->d:Landroid/content/ServiceConnection;

    .line 107
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 109
    goto :goto_4

    .line 112
    :goto_2
    :try_start_6
    iget-object p0, p0, Lk0/n;->d:Landroid/content/ServiceConnection;

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
