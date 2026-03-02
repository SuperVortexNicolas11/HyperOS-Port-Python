.class public Lcom/xiaomi/push/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/xiaomi/push/service/a;

.field private static h:Ljava/lang/String;

.field private static i:J


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Messenger;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Loa/c3;->a(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/xiaomi/push/service/a;->h:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    sput-wide v0, Lcom/xiaomi/push/service/a;->i:J

    .line 28
    return-void
    .line 30
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->b:Landroid/os/Messenger;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/push/service/a;->c:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/xiaomi/push/service/a;->d:Ljava/util/List;

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/push/service/a;->e:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcom/xiaomi/push/service/a;->f()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string p1, "use miui push service"

    .line 32
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/xiaomi/push/service/a;->c:Z

    .line 38
    :cond_0
    return-void
    .line 40
.end method

.method private a(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    return-object v0
    .line 12
.end method

.method static synthetic b(Lcom/xiaomi/push/service/a;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/a;->f:Landroid/os/Messenger;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Lcom/xiaomi/push/service/a;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/a;->f:Landroid/os/Messenger;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic d(Lcom/xiaomi/push/service/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/a;->d:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method private declared-synchronized e(Landroid/content/Intent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/a;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Intent;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    const/16 v2, 0x32

    .line 18
    if-lt v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->d:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->d:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->f:Landroid/os/Messenger;

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    .line 41
    new-instance v1, Lcom/xiaomi/push/service/j0;

    .line 43
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/j0;-><init>(Lcom/xiaomi/push/service/a;)V

    .line 45
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    iput-boolean v2, p0, Lcom/xiaomi/push/service/a;->e:Z

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->d:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Intent;)Landroid/os/Message;

    .line 59
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->d:Ljava/util/List;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Intent;)Landroid/os/Message;

    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->f:Landroid/os/Messenger;

    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_1

    .line 78
    :catch_0
    const/4 p1, 0x0

    .line 79
    :try_start_3
    iput-object p1, p0, Lcom/xiaomi/push/service/a;->f:Landroid/os/Messenger;

    .line 80
    iput-boolean v1, p0, Lcom/xiaomi/push/service/a;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw p1
    .line 87
.end method

.method private f()Z
    .locals 4

    .line 1
    sget-boolean v0, Loa/J4;->b:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 13
    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    .line 14
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 23
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/16 v2, 0x68

    .line 26
    if-ge v0, v2, :cond_2

    .line 28
    return v1

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catch_0
    return v1
    .line 33
.end method

.method static synthetic g(Lcom/xiaomi/push/service/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/push/service/a;->e:Z

    .line 2
    return p1
    .line 4
.end method

.method public static h(Landroid/content/Context;)Lcom/xiaomi/push/service/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/a;->g:Lcom/xiaomi/push/service/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/push/service/a;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/a;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/push/service/a;->g:Lcom/xiaomi/push/service/a;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/a;->g:Lcom/xiaomi/push/service/a;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public i(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Loa/M3;->i()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/a;->e(Landroid/content/Intent;)V

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :goto_1
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 27
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method
