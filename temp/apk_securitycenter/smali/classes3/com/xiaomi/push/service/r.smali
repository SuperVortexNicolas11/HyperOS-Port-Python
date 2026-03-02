.class public abstract Lcom/xiaomi/push/service/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:J

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/push/service/r;->a:Ljava/util/regex/Pattern;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    sput-wide v0, Lcom/xiaomi/push/service/r;->b:J

    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x14

    .line 25
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    sput-object v0, Lcom/xiaomi/push/service/r;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    return-void
    .line 33
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/FileReader;

    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const-string v3, "\n"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 44
    return-object p0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object v1, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v1, p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 54
    throw p0

    .line 57
    :catch_1
    :goto_2
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 58
    return-object p0
    .line 61
.end method

.method public static b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/xiaomi/push/service/r;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 8
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    sget-wide v2, Lcom/xiaomi/push/service/r;->b:J

    .line 14
    sub-long v2, v0, v2

    .line 16
    const-wide/32 v4, 0x1b7740

    .line 18
    cmp-long v2, v2, v4

    .line 21
    if-gez v2, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Loa/k2;->k()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-static {}, Lcom/xiaomi/push/service/k0;->b()Lcom/xiaomi/push/service/k0;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/xiaomi/push/service/k0;->f()Loa/w1;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Loa/w1;->y()I

    .line 46
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    sput-wide v0, Lcom/xiaomi/push/service/r;->b:J

    .line 52
    invoke-virtual {v2}, Loa/w1;->j()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/r;->c(Ljava/util/List;Z)V

    .line 59
    :cond_1
    return-void
    .line 62
.end method

.method public static c(Ljava/util/List;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/r;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    new-instance v1, Lcom/xiaomi/push/service/s;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/s;-><init>(Ljava/util/List;Z)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method static synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/r;->f(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static e()V
    .locals 3

    .line 1
    const-string v0, "/proc/self/net/tcp"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "dump tcp for uid = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 38
    :cond_0
    const-string v0, "/proc/self/net/tcp6"

    .line 41
    invoke-static {v0}, Lcom/xiaomi/push/service/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "dump tcp6 for uid = "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 63
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 77
    :cond_1
    return-void
    .line 80
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "ConnectivityTest: begin to connect to "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/net/Socket;

    .line 26
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 28
    const/16 v3, 0x1466

    .line 31
    invoke-static {p0, v3}, Loa/z0;->c(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 33
    move-result-object v3

    .line 36
    const/16 v4, 0x1388

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 39
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "ConnectivityTest: connect to "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " in "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return v3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "ConnectivityTest: could not connect to:"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, " exception: "

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, " description: "

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 129
    const/4 p0, 0x0

    .line 132
    return p0
    .line 133
.end method
