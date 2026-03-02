.class public Lcom/miui/common/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Boolean;

.field private static d:Lcom/miui/common/utils/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/common/utils/h0;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
    .line 8
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a([BZ)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/utils/h0;->l([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/h0;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/h0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(I[BZ)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/common/utils/h0;->k(I[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g()Lcom/miui/common/utils/h0;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/common/utils/h0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/common/utils/h0;->d:Lcom/miui/common/utils/h0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/common/utils/h0;

    .line 9
    invoke-direct {v1}, Lcom/miui/common/utils/h0;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/common/utils/h0;->d:Lcom/miui/common/utils/h0;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/common/utils/h0;->d:Lcom/miui/common/utils/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private static h()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "passport_fid_signer"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method private static synthetic i()Ljava/lang/Boolean;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/security/devicecredential/b;

    .line 2
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/security/devicecredential/b;-><init>(Landroid/content/Context;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/b;->c()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/b;->d()V

    .line 15
    const-class v2, Lcom/miui/common/utils/h0;

    .line 18
    monitor-enter v2

    .line 20
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/common/utils/h0;->c:Ljava/lang/Boolean;

    .line 25
    invoke-static {}, Lcom/miui/common/utils/h0;->h()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 34
    const-string v3, "can_sign"

    .line 35
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const-string v0, "MiuiFidSigner"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "canSign get from binder "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v3, Lcom/miui/common/utils/h0;->c:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/b;->d()V

    .line 78
    throw v1
    .line 81
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/security/devicecredential/b;

    .line 2
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/security/devicecredential/b;-><init>(Landroid/content/Context;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/b;->a()Ljava/lang/String;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/b;->d()V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-class v0, Lcom/miui/common/utils/h0;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_1
    sput-object v1, Lcom/miui/common/utils/h0;->b:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/miui/common/utils/h0;->h()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v2

    .line 36
    const-string v3, "fid"

    .line 37
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_0
    :goto_0
    const-string v0, "MiuiFidSigner"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "getFid get from binder "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v3, Lcom/miui/common/utils/h0;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-object v1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/b;->d()V

    .line 77
    throw v1
    .line 80
.end method

.method private static synthetic k(I[BZ)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/security/devicecredential/b;

    .line 2
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/security/devicecredential/b;-><init>(Landroid/content/Context;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/security/devicecredential/b;->f(I[BZ)[B

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/b;->d()V

    .line 15
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/b;->d()V

    .line 20
    throw p0
    .line 23
.end method

.method private static synthetic l([BZ)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/security/devicecredential/b;

    .line 2
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/security/devicecredential/b;-><init>(Landroid/content/Context;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/security/devicecredential/b;->g([BZ)[B

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/b;->d()V

    .line 15
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/b;->d()V

    .line 20
    throw p0
    .line 23
.end method

.method private m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/common/utils/h0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p1

    .line 7
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v1, 0x5

    .line 10
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 42
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0
    .line 55
.end method


# virtual methods
.method public e()Z
    .locals 4

    .line 1
    const-class v0, Lcom/miui/common/utils/h0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/common/utils/h0;->c:Ljava/lang/Boolean;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "MiuiFidSigner"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "canSign get from memory "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v3, Lcom/miui/common/utils/h0;->c:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v1, Lcom/miui/common/utils/h0;->c:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/h0;->h()Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "can_sign"

    .line 47
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    const-string v2, "can_sign"

    .line 55
    const/4 v3, 0x0

    .line 57
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    sput-object v1, Lcom/miui/common/utils/h0;->c:Ljava/lang/Boolean;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    const-string v1, "MiuiFidSigner"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "canSign get from sp "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v3, Lcom/miui/common/utils/h0;->c:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object v1, Lcom/miui/common/utils/h0;->c:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 101
    monitor-exit v0

    .line 102
    return v1

    .line 103
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    new-instance v0, Lcom/miui/common/utils/f0;

    .line 105
    invoke-direct {v0}, Lcom/miui/common/utils/f0;-><init>()V

    .line 107
    invoke-direct {p0, v0}, Lcom/miui/common/utils/h0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 119
    return v0

    .line 120
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v1
    .line 122
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/miui/common/utils/h0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/common/utils/h0;->b:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "MiuiFidSigner"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "getFid get from memory "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v3, Lcom/miui/common/utils/h0;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v1, Lcom/miui/common/utils/h0;->b:Ljava/lang/String;

    .line 33
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/h0;->h()Landroid/content/SharedPreferences;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "fid"

    .line 43
    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    sput-object v1, Lcom/miui/common/utils/h0;->b:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const-string v1, "MiuiFidSigner"

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "getFid get from sp "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    sget-object v3, Lcom/miui/common/utils/h0;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v1, Lcom/miui/common/utils/h0;->b:Ljava/lang/String;

    .line 78
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    new-instance v0, Lcom/miui/common/utils/d0;

    .line 83
    invoke-direct {v0}, Lcom/miui/common/utils/d0;-><init>()V

    .line 85
    invoke-direct {p0, v0}, Lcom/miui/common/utils/h0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    return-object v0

    .line 94
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v1
    .line 96
.end method

.method public n(I[BZ)[B
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/miui/common/utils/g0;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/miui/common/utils/g0;-><init>(I[BZ)V

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/common/utils/h0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    return-object p1
    .line 17
.end method

.method public o([BZ)[B
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/miui/common/utils/e0;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/miui/common/utils/e0;-><init>([BZ)V

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/common/utils/h0;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    return-object p1
    .line 17
.end method
