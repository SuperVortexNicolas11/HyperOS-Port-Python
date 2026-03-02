.class public Lcom/xiaomi/joyose/utils/NetworkBoostUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/utils/NetworkBoostUtils$b;
    }
.end annotation


# static fields
.field private static l:Landroid/content/Context; = null

.field private static m:Lcom/xiaomi/joyose/utils/NetworkBoostUtils; = null

.field private static n:Landroid/os/HandlerThread; = null

.field private static o:Landroid/os/Handler; = null

.field private static p:Z = false

.field private static final q:Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

.field private b:Lcom/xiaomi/joyose/utils/k0;

.field private c:I

.field private d:I

.field e:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

.field f:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

.field g:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

.field h:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

.field i:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

.field j:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

.field k:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->q:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->c:I

    .line 6
    iput v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->d:I

    .line 8
    new-instance v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$2;

    .line 10
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$2;-><init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V

    .line 12
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->e:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 15
    new-instance v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$3;

    .line 17
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$3;-><init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V

    .line 19
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->f:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 22
    new-instance v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$4;

    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$4;-><init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V

    .line 26
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->g:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 29
    new-instance v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$5;

    .line 31
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$5;-><init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V

    .line 33
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->h:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 36
    new-instance v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$6;

    .line 38
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$6;-><init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V

    .line 40
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->i:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 43
    new-instance v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$7;

    .line 45
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$7;-><init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V

    .line 47
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->j:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 50
    new-instance v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$8;

    .line 52
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$8;-><init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V

    .line 54
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->k:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 62
    sput-object p1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->l:Landroid/content/Context;

    .line 63
    return-void
    .line 65
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/joyose/utils/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->b:Lcom/xiaomi/joyose/utils/k0;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/NetworkBoost/NetworkBoostManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->p()V

    return-void
.end method

.method static bridge synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->p:Z

    return-void
.end method

.method private e(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->l:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld0/c0;->J2()Z

    .line 12
    move-result v2

    .line 15
    const-string v3, "NetworkBoostUtils"

    .line 16
    if-nez v2, :cond_1

    .line 18
    const-string p1, "handleNetworkBoostTransaction, UnAuthorization!"

    .line 20
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return v0

    .line 25
    :cond_1
    sget-object v2, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->l:Landroid/content/Context;

    .line 26
    invoke-static {v2, p1}, Lcom/xiaomi/joyose/utils/c0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Ld0/c0;->O3()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "handleNetworkBoostTransaction. UnAuthorization!"

    .line 49
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->b:Lcom/xiaomi/joyose/utils/k0;

    .line 54
    const-string v1, "11"

    .line 56
    const-string v2, "2"

    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/joyose/utils/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return v0

    .line 63
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
    .line 65
.end method

.method public static g(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/NetworkBoostUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->m:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->q:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->m:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->m:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->m:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 27
    return-object p0
    .line 29
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^[-\\+]?[\\d]*$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method private k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-direct {p0, v1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->j(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 37
    const/16 v3, 0xc8

    .line 38
    if-lt v2, v3, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/16 v2, 0xe6

    .line 46
    if-ge v1, v2, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    return v0
    .line 58
.end method

.method private m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->p()V

    .line 2
    return-void
    .line 5
.end method

.method private o()V
    .locals 2

    .line 1
    const-string v0, "NetworkBoostUtils"

    .line 2
    const-string v1, "start NetworkBoostMonitorThread"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->n:Landroid/os/HandlerThread;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->n:Landroid/os/HandlerThread;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    const-string v1, "NetworkBoostMonitorThread"

    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->n:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    :cond_1
    sget-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->o:Landroid/os/Handler;

    .line 36
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$b;

    .line 40
    sget-object v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->n:Landroid/os/HandlerThread;

    .line 42
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$b;-><init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;Landroid/os/Looper;)V

    .line 48
    sput-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->o:Landroid/os/Handler;

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 53
.end method

.method private p()V
    .locals 2

    .line 1
    const-string v0, "NetworkBoostUtils"

    .line 2
    const-string v1, "stop NetworkBoostMonitorThread"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->o:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->o:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->o:Landroid/os/Handler;

    .line 26
    sget-object v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->n:Landroid/os/HandlerThread;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->n:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 40
    sput-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->n:Landroid/os/HandlerThread;

    .line 43
    :cond_1
    return-void
    .line 45
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    const-string v0, "NetworkBoostUtils"

    .line 2
    const-string v1, "destroyInstance"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->g:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 14
    invoke-virtual {v0, v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 19
    iget-object v2, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->h:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 21
    invoke-virtual {v0, v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 23
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 26
    iget-object v2, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->j:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 28
    invoke-virtual {v0, v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 30
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 33
    iget-object v2, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->i:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 35
    invoke-virtual {v0, v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 37
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 40
    iget-object v2, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->f:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 42
    iget v3, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->c:I

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unregisterNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z

    .line 46
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 49
    iget-object v2, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->e:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 51
    iget v3, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->c:I

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->disableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z

    .line 55
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 58
    invoke-virtual {v0}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unbindService()V

    .line 60
    iput-object v1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 63
    const/4 v0, 0x0

    .line 65
    sput-boolean v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->p:Z

    .line 66
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->m:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    sput-object v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->m:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 72
    :cond_1
    return-void
    .line 74
.end method

.method public h(ILjava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    const-string v0, "206"

    .line 8
    const-string v2, "205"

    .line 10
    const-string v3, "204"

    .line 12
    const-string v4, "203"

    .line 14
    const-string v5, "200"

    .line 16
    const-string v10, "225"

    .line 18
    const-string v11, "223"

    .line 20
    const-string v12, "218"

    .line 22
    const-string v13, "217"

    .line 24
    const-string v6, "216"

    .line 26
    const-string v7, "215"

    .line 28
    const-string v14, "214"

    .line 30
    const-string v15, "212"

    .line 32
    move-object/from16 v16, v10

    .line 34
    const-string v10, "210"

    .line 36
    move-object/from16 v17, v11

    .line 38
    const-string v11, "209"

    .line 40
    move-object/from16 v18, v12

    .line 42
    const-string v12, "202"

    .line 44
    move-object/from16 v19, v13

    .line 46
    const-string v13, "201"

    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->e(I)Z

    .line 50
    move-result v20

    .line 53
    if-eqz v20, :cond_29

    .line 54
    invoke-direct {v1, v9}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->k(Ljava/lang/String;)Z

    .line 56
    move-result v20

    .line 59
    if-eqz v20, :cond_29

    .line 60
    sget-boolean v20, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->p:Z

    .line 62
    if-nez v20, :cond_0

    .line 64
    move-object/from16 v20, v6

    .line 66
    iget-object v6, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 68
    if-nez v6, :cond_1

    .line 70
    sget-object v6, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->m:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 72
    invoke-virtual {v6}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->i()V

    .line 74
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v20, v6

    .line 78
    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    move-object/from16 v21, v7

    .line 85
    const-string v7, "handleNetworkBoostTransaction, uid="

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v7, ", data: "

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 106
    const-string v7, "NetworkBoostUtils"

    .line 107
    invoke-static {v7, v6}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v6, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 114
    move-object/from16 v22, v14

    .line 117
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 119
    invoke-direct {v14, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    move-result v23

    .line 127
    if-eqz v23, :cond_2

    .line 128
    iget-object v9, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 130
    invoke-virtual {v9}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->isSupportDualWifi()Z

    .line 132
    move-result v9

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object v11, v7

    .line 138
    goto/16 :goto_19

    .line 139
    :cond_2
    const/4 v5, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_1
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    move-result v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object/from16 v25, v5

    .line 147
    const-string v5, "data"

    .line 149
    if-eqz v24, :cond_4

    .line 151
    move/from16 v24, v9

    .line 153
    :try_start_1
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 155
    move-result v9

    .line 158
    move-object/from16 v26, v13

    .line 159
    iget-object v13, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 161
    iget-object v8, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->h:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 163
    invoke-virtual {v13, v8}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->registerCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 165
    move-result v8

    .line 168
    if-eqz v8, :cond_3

    .line 169
    iget-object v8, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 171
    invoke-virtual {v8, v9}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->setSlaveWifiEnable(Z)Z

    .line 173
    move-result v9

    .line 176
    move-object/from16 v13, v26

    .line 177
    :goto_2
    const/4 v8, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const-string v8, "setSlaveWifiEnable, registration failed! "

    .line 181
    invoke-static {v7, v8}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const-string v13, "4"

    .line 186
    const/4 v8, 0x0

    .line 188
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    move/from16 v9, v24

    .line 192
    const/4 v8, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move/from16 v24, v9

    .line 196
    move-object/from16 v13, v25

    .line 198
    goto :goto_2

    .line 200
    :goto_3
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    move-result v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    if-eqz v24, :cond_6

    .line 205
    :try_start_2
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 211
    move-result v13

    .line 214
    new-array v13, v13, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    move-object/from16 v24, v7

    .line 217
    move/from16 v25, v8

    .line 219
    const/4 v7, 0x0

    .line 221
    :goto_4
    :try_start_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 222
    move-result v8

    .line 225
    if-ge v7, v8, :cond_5

    .line 226
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 228
    move-result v8

    .line 231
    aput v8, v13, v7

    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 234
    goto :goto_4

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :goto_5
    move-object/from16 v11, v24

    .line 238
    goto/16 :goto_19

    .line 240
    :cond_5
    iget-object v7, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 242
    invoke-virtual {v7, v13}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->activeScan([I)Z

    .line 244
    move-result v9

    .line 247
    goto :goto_6

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object/from16 v24, v7

    .line 250
    goto :goto_5

    .line 252
    :cond_6
    move-object/from16 v24, v7

    .line 253
    move/from16 v25, v8

    .line 255
    move-object v12, v13

    .line 257
    :goto_6
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    move-result v7

    .line 261
    if-eqz v7, :cond_7

    .line 262
    iget-object v7, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 264
    invoke-virtual {v7}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->abortScan()Z

    .line 266
    move-result v9

    .line 269
    goto :goto_7

    .line 270
    :cond_7
    move-object v4, v12

    .line 271
    :goto_7
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    move-result v7

    .line 275
    if-eqz v7, :cond_8

    .line 276
    iget-object v4, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 278
    invoke-virtual {v4}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->suspendBackgroundScan()Z

    .line 280
    move-result v9

    .line 283
    goto :goto_8

    .line 284
    :cond_8
    move-object v3, v4

    .line 285
    :goto_8
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    iget-object v3, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 292
    invoke-virtual {v3}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->resumeBackgroundScan()Z

    .line 294
    move-result v9

    .line 297
    goto :goto_9

    .line 298
    :cond_9
    move-object v2, v3

    .line 299
    :goto_9
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    move-result v3

    .line 303
    if-eqz v3, :cond_a

    .line 304
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 306
    invoke-virtual {v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->suspendWifiPowerSave()Z

    .line 308
    move-result v9

    .line 311
    goto :goto_a

    .line 312
    :cond_a
    move-object v0, v2

    .line 313
    :goto_a
    const-string v2, "207"

    .line 314
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 316
    move-result v2

    .line 319
    if-eqz v2, :cond_b

    .line 320
    const-string v0, "207"

    .line 322
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 324
    invoke-virtual {v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->resumeWifiPowerSave()Z

    .line 326
    move-result v9

    .line 329
    :cond_b
    const-string v2, "208"

    .line 330
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    move-result v2

    .line 335
    if-eqz v2, :cond_c

    .line 336
    iget-object v0, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 338
    invoke-virtual {v0}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->getAvailableIfaces()Ljava/util/Map;

    .line 340
    move-result-object v0

    .line 343
    new-instance v2, Lorg/json/JSONObject;

    .line 344
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 346
    const-string v0, "208"

    .line 349
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const/4 v8, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_c
    move/from16 v8, v25

    .line 356
    :goto_b
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    move-result v2

    .line 361
    if-eqz v2, :cond_f

    .line 362
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 364
    move-result v0

    .line 367
    const/4 v2, 0x1

    .line 368
    if-ne v0, v2, :cond_d

    .line 369
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 371
    iget-object v3, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->g:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 373
    invoke-virtual {v2, v3}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->registerCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 375
    move-result v9

    .line 378
    :cond_d
    const/4 v2, 0x2

    .line 379
    if-ne v0, v2, :cond_e

    .line 380
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 382
    iget-object v3, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->i:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 384
    invoke-virtual {v2, v3}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->registerCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 386
    move-result v2

    .line 389
    move v9, v2

    .line 390
    :cond_e
    const/4 v2, 0x3

    .line 391
    if-ne v0, v2, :cond_10

    .line 392
    iget-object v0, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 394
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->k:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 396
    invoke-virtual {v0, v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->registerCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 398
    move-result v9

    .line 401
    goto :goto_c

    .line 402
    :cond_f
    move-object v11, v0

    .line 403
    :cond_10
    :goto_c
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    move-result v0

    .line 407
    if-eqz v0, :cond_13

    .line 408
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 410
    move-result v0

    .line 413
    const/4 v2, 0x1

    .line 414
    if-ne v0, v2, :cond_11

    .line 415
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 417
    iget-object v3, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->g:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 419
    invoke-virtual {v2, v3}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 421
    move-result v9

    .line 424
    :cond_11
    const/4 v2, 0x2

    .line 425
    if-ne v0, v2, :cond_12

    .line 426
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 428
    iget-object v3, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->i:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 430
    invoke-virtual {v2, v3}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 432
    move-result v2

    .line 435
    move v9, v2

    .line 436
    :cond_12
    const/4 v2, 0x3

    .line 437
    if-ne v0, v2, :cond_14

    .line 438
    iget-object v0, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 440
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->k:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 442
    invoke-virtual {v0, v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 444
    move-result v9

    .line 447
    goto :goto_d

    .line 448
    :cond_13
    move-object v10, v11

    .line 449
    :cond_14
    :goto_d
    const-string v0, "211"

    .line 450
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    move-result v0

    .line 455
    if-eqz v0, :cond_15

    .line 456
    const-string v0, "211"

    .line 458
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 463
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 464
    invoke-virtual {v2, v0}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->getQoEByAvailableIfaceNameV1(Ljava/lang/String;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 466
    move-result-object v0

    .line 469
    const-string v10, "5"

    .line 470
    new-instance v2, Lcom/google/gson/Gson;

    .line 472
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 474
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 480
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    const/4 v8, 0x0

    .line 484
    :cond_15
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 485
    move-result v0

    .line 488
    if-eqz v0, :cond_16

    .line 489
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 491
    move-result v0

    .line 494
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 495
    iget-object v3, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->f:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 497
    move/from16 v4, p1

    .line 499
    invoke-virtual {v2, v3, v0, v4}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->registerNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;II)Z

    .line 501
    move-result v9

    .line 504
    goto :goto_e

    .line 505
    :cond_16
    move/from16 v4, p1

    .line 506
    move-object v15, v10

    .line 508
    :goto_e
    const-string v0, "213"

    .line 509
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 511
    move-result v0

    .line 514
    if-eqz v0, :cond_17

    .line 515
    const-string v15, "213"

    .line 517
    iget-object v0, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 519
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->f:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 521
    invoke-virtual {v0, v2, v4}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unregisterNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z

    .line 523
    move-result v9

    .line 526
    :cond_17
    move-object/from16 v0, v22

    .line 527
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 529
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 532
    const-string v3, "fd"

    .line 533
    if-eqz v2, :cond_18

    .line 535
    :try_start_4
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    move-result-object v2

    .line 540
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 541
    move-result v7

    .line 544
    const-string v9, "bind_interface"

    .line 545
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 550
    iget-object v9, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 551
    invoke-virtual {v9, v7, v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->setTrafficTransInterface(ILjava/lang/String;)Z

    .line 553
    move-result v9

    .line 556
    move-object v15, v0

    .line 557
    :cond_18
    move-object/from16 v0, v21

    .line 558
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 560
    move-result v2

    .line 563
    if-eqz v2, :cond_19

    .line 564
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 566
    move-result-object v2

    .line 569
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 570
    move-result v7

    .line 573
    const-string v9, "priority"

    .line 574
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 576
    move-result v2

    .line 579
    iget-object v9, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 580
    invoke-virtual {v9, v7, v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->setSockPrio(II)Z

    .line 582
    move-result v9

    .line 585
    move-object v7, v0

    .line 586
    :goto_f
    move-object/from16 v0, v20

    .line 587
    goto :goto_10

    .line 589
    :cond_19
    move-object v7, v15

    .line 590
    goto :goto_f

    .line 591
    :goto_10
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 592
    move-result v2

    .line 595
    if-eqz v2, :cond_1a

    .line 596
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 598
    move-result-object v2

    .line 601
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 602
    move-result v3

    .line 605
    const-string v7, "cc"

    .line 606
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v2

    .line 611
    iget-object v7, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 612
    invoke-virtual {v7, v3, v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->setTCPCongestion(ILjava/lang/String;)Z

    .line 614
    move-result v9

    .line 617
    :goto_11
    move-object/from16 v10, v19

    .line 618
    goto :goto_12

    .line 620
    :cond_1a
    move-object v0, v7

    .line 621
    goto :goto_11

    .line 622
    :goto_12
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 623
    move-result v2

    .line 626
    if-eqz v2, :cond_1b

    .line 627
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 629
    move-result-object v0

    .line 632
    const-string v2, "type"

    .line 633
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 635
    move-result v3

    .line 638
    const-string v2, "start_time"

    .line 639
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 641
    move-result-wide v7

    .line 644
    const-string v2, "end_time"

    .line 645
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 647
    move-result-wide v11

    .line 650
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 651
    move-object v13, v5

    .line 653
    move-wide/from16 v27, v7

    .line 654
    move v8, v4

    .line 656
    move-wide/from16 v4, v27

    .line 657
    move-wide/from16 v27, v11

    .line 659
    move-object v12, v6

    .line 661
    move-wide/from16 v6, v27

    .line 662
    move-object/from16 v11, v24

    .line 664
    :try_start_5
    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->requestAppTrafficStatisticsByUid(IJJI)Ljava/util/Map;

    .line 666
    move-result-object v0

    .line 669
    move v4, v8

    .line 670
    new-instance v2, Lorg/json/JSONObject;

    .line 671
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 673
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    move-object v0, v10

    .line 679
    const/4 v8, 0x0

    .line 680
    :goto_13
    move-object/from16 v2, v18

    .line 681
    goto :goto_14

    .line 683
    :catch_3
    move-exception v0

    .line 684
    goto/16 :goto_19

    .line 685
    :cond_1b
    move-object v13, v5

    .line 687
    move-object v12, v6

    .line 688
    move-object/from16 v11, v24

    .line 689
    goto :goto_13

    .line 691
    :goto_14
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 692
    move-result v3

    .line 695
    if-eqz v3, :cond_1c

    .line 696
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 698
    move-result v0

    .line 701
    iget-object v3, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 702
    iget-object v5, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->e:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 704
    invoke-virtual {v3, v5, v0, v4}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->enableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;II)Z

    .line 706
    move-result v9

    .line 709
    move-object v0, v2

    .line 710
    :cond_1c
    const-string v2, "219"

    .line 711
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 713
    move-result v2

    .line 716
    if-eqz v2, :cond_1d

    .line 717
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 719
    invoke-virtual {v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->triggerWifiSelection()V

    .line 721
    :cond_1d
    const-string v2, "220"

    .line 724
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 726
    move-result v2

    .line 729
    if-eqz v2, :cond_1e

    .line 730
    const-string v2, "220"

    .line 732
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 737
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/v;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 738
    move-result-object v2

    .line 741
    iget-object v3, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 742
    invoke-virtual {v3, v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->reportBssidScore(Ljava/util/Map;)V

    .line 744
    :cond_1e
    const-string v2, "221"

    .line 747
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 749
    move-result v2

    .line 752
    if-eqz v2, :cond_1f

    .line 753
    const-string v0, "221"

    .line 755
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 757
    iget-object v3, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->e:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 759
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->disableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z

    .line 761
    move-result v9

    .line 764
    :cond_1f
    const-string v2, "222"

    .line 765
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 767
    move-result v2

    .line 770
    if-eqz v2, :cond_20

    .line 771
    const-string v0, "222"

    .line 773
    iget-object v2, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 775
    invoke-virtual {v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->isSupportDualCelluarData()Z

    .line 777
    move-result v9

    .line 780
    :cond_20
    move-object/from16 v2, v17

    .line 781
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 783
    move-result v3

    .line 786
    if-eqz v3, :cond_22

    .line 787
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 789
    move-result v0

    .line 792
    iget-object v3, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 793
    iget-object v5, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->j:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 795
    invoke-virtual {v3, v5}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->registerCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 797
    move-result v3

    .line 800
    if-eqz v3, :cond_21

    .line 801
    iget-object v3, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 803
    invoke-virtual {v3, v0}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->setDualCelluarDataEnable(Z)Z

    .line 805
    move-result v9

    .line 808
    const/4 v3, 0x0

    .line 809
    goto :goto_15

    .line 810
    :cond_21
    const-string v0, "setDualCellularDataEnable, registration failed!"

    .line 811
    invoke-static {v11, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    const/4 v3, 0x0

    .line 816
    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 817
    move v8, v3

    .line 820
    goto :goto_15

    .line 821
    :cond_22
    const/4 v3, 0x0

    .line 822
    move-object v2, v0

    .line 823
    :goto_15
    const-string v0, "224"

    .line 824
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 826
    move-result v0

    .line 829
    if-eqz v0, :cond_23

    .line 830
    const-string v2, "224"

    .line 832
    iget-object v0, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 834
    invoke-virtual {v0}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->isCelluarDSDAState()Z

    .line 836
    move-result v9

    .line 839
    :cond_23
    move-object/from16 v0, v16

    .line 840
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 842
    move-result v5

    .line 845
    if-eqz v5, :cond_25

    .line 846
    invoke-static {}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->getServiceVersion()I

    .line 848
    move-result v2

    .line 851
    const/4 v5, 0x5

    .line 852
    if-le v2, v5, :cond_24

    .line 853
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 855
    move-result v2

    .line 858
    iget-object v5, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 859
    invoke-virtual {v5, v2, v4}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->isSlaveWifiEnabledAndOthersOptByUid(II)I

    .line 861
    move-result v2

    .line 864
    goto :goto_16

    .line 865
    :cond_24
    const/4 v2, -0x1

    .line 866
    :goto_16
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 867
    move-object v10, v0

    .line 870
    move v8, v3

    .line 871
    goto :goto_17

    .line 872
    :cond_25
    move-object v10, v2

    .line 873
    :goto_17
    const-string v0, "226"

    .line 874
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 876
    move-result v0

    .line 879
    if-eqz v0, :cond_26

    .line 880
    const-string v10, "226"

    .line 882
    invoke-static {}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->getSDKVersion()I

    .line 884
    move-result v0

    .line 887
    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 888
    move v8, v3

    .line 891
    :cond_26
    const-string v0, "227"

    .line 892
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 894
    move-result v0

    .line 897
    if-eqz v0, :cond_27

    .line 898
    const-string v10, "227"

    .line 900
    invoke-static {}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->getServiceVersion()I

    .line 902
    move-result v0

    .line 905
    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 906
    goto :goto_18

    .line 909
    :cond_27
    move v3, v8

    .line 910
    :goto_18
    if-eqz v10, :cond_29

    .line 911
    iput v4, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->c:I

    .line 913
    if-eqz v3, :cond_28

    .line 915
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 917
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    const-string v2, "callback, key: "

    .line 925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    const-string v2, ", result: "

    .line 933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    move-result-object v0

    .line 944
    invoke-static {v11, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    iget-object v0, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->b:Lcom/xiaomi/joyose/utils/k0;

    .line 948
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 950
    move-result-object v2

    .line 953
    invoke-virtual {v0, v10, v2}, Lcom/xiaomi/joyose/utils/k0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 954
    return-void

    .line 957
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 958
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    const-string v3, "handleNetworkBoostTransaction. Request parameter parsing error!"

    .line 963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    move-object/from16 v9, p2

    .line 968
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    move-result-object v2

    .line 976
    invoke-static {v11, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 980
    iget-object v0, v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->b:Lcom/xiaomi/joyose/utils/k0;

    .line 983
    const-string v2, "11"

    .line 985
    const-string v3, "1"

    .line 987
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/joyose/utils/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :cond_29
    return-void
    .line 992
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->p:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 10
    sget-object v1, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->l:Landroid/content/Context;

    .line 12
    new-instance v2, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$a;

    .line 14
    invoke-direct {v2, p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$a;-><init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;-><init>(Landroid/content/Context;Lcom/xiaomi/NetworkBoost/ServiceCallback;)V

    .line 19
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a:Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->bindService()Z

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->b:Lcom/xiaomi/joyose/utils/k0;

    .line 27
    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->l:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/k0;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/k0;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->b:Lcom/xiaomi/joyose/utils/k0;

    .line 37
    :cond_2
    return-void
    .line 39
.end method

.method public l(Lmiui/process/ForegroundInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->d:I

    .line 2
    iget p1, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    iput p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->d:I

    .line 8
    :cond_0
    iget p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->c:I

    .line 10
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    iget v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->d:I

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->m()V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->o()V

    .line 2
    sget-object v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->o:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x1

    .line 7
    const-wide/32 v2, 0x493e0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    return-void
    .line 14
.end method
