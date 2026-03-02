.class public Lcom/xiaomi/push/service/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/k0$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Lcom/xiaomi/push/service/k0;


# instance fields
.field private a:Ljava/util/List;

.field private b:Loa/w1;

.field private c:Loa/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/k0;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/push/service/k0;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/push/service/k0;->e:Lcom/xiaomi/push/service/k0;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/service/k0;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method public static b()Lcom/xiaomi/push/service/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/k0;->e:Lcom/xiaomi/push/service/k0;

    .line 2
    return-object v0
    .line 4
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/xiaomi/push/service/k0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/k0;->d:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "XMPushServiceConfig"

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "DeviceUUID"

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    sput-object v2, Lcom/xiaomi/push/service/k0;->d:Ljava/lang/String;

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v2, v3}, Loa/l3;->h(Landroid/content/Context;Z)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    sput-object v2, Lcom/xiaomi/push/service/k0;->d:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "DeviceUUID"

    .line 47
    sget-object v3, Lcom/xiaomi/push/service/k0;->d:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Lcom/xiaomi/push/service/k0;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
    .line 66
.end method

.method static synthetic d(Lcom/xiaomi/push/service/k0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/k0;->a:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(Lcom/xiaomi/push/service/k0;Loa/k$b;)Loa/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/k0;->c:Loa/k$b;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic g(Lcom/xiaomi/push/service/k0;)Loa/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/k0;->b:Loa/w1;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic h(Lcom/xiaomi/push/service/k0;Loa/w1;)Loa/w1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/k0;->b:Loa/w1;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic k(Lcom/xiaomi/push/service/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/k0;->p()V

    .line 2
    return-void
    .line 5
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/k0;->b:Loa/w1;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/push/service/k0;->o()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/k0;->c:Loa/k$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/l0;

    .line 7
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/l0;-><init>(Lcom/xiaomi/push/service/k0;)V

    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/k0;->c:Loa/k$b;

    .line 12
    invoke-static {v0}, Loa/d3;->b(Loa/k$b;)V

    .line 14
    return-void
    .line 17
.end method

.method private o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    const-string v2, "XMCloudCfg"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 13
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {v2}, Loa/B;->g(Ljava/io/InputStream;)Loa/B;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Loa/w1;->r(Loa/B;)Loa/w1;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xiaomi/push/service/k0;->b:Loa/w1;

    .line 26
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 31
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    move-object v2, v0

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception v1

    .line 43
    move-object v2, v0

    .line 44
    move-object v0, v1

    .line 45
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "load config failure: "

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_0

    .line 70
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/push/service/k0;->b:Loa/w1;

    .line 71
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Loa/w1;

    .line 75
    invoke-direct {v0}, Loa/w1;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/xiaomi/push/service/k0;->b:Loa/w1;

    .line 80
    :cond_0
    return-void

    .line 82
    :goto_3
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 83
    throw v0
    .line 86
.end method

.method private p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/k0;->b:Loa/w1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "XMCloudCfg"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 17
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-static {v1}, Loa/d0;->n(Ljava/io/OutputStream;)Loa/d0;

    .line 22
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/xiaomi/push/service/k0;->b:Loa/w1;

    .line 26
    invoke-virtual {v2, v0}, Loa/w1;->e(Loa/d0;)V

    .line 28
    invoke-virtual {v0}, Loa/d0;->q()V

    .line 31
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "save config failure: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-void
    .line 63
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/k0;->m()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/k0;->b:Loa/w1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Loa/w1;->u()I

    .line 9
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public f()Loa/w1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/k0;->m()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/k0;->b:Loa/w1;

    .line 5
    return-object v0
    .line 7
.end method

.method declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/k0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
.end method

.method public declared-synchronized j(Lcom/xiaomi/push/service/k0$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/k0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
.end method

.method l(Loa/y1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loa/y1;->u()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Loa/y1;->t()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/service/k0;->a()I

    .line 12
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/push/service/k0;->n()V

    .line 18
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/k0;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 27
    new-array v1, v1, [Lcom/xiaomi/push/service/k0$a;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/xiaomi/push/service/k0$a;

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/service/k0$a;->c(Loa/y1;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
    .line 52
.end method
