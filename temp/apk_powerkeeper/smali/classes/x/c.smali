.class public Lx/c;
.super Ljava/lang/Object;


# static fields
.field private static f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Lx/b;

.field private b:Landroid/content/Context;

.field private c:Lw/b;

.field private d:Lcom/ot/pubsub/util/q;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx/g;

    .line 5
    invoke-direct {v0, p0}, Lx/g;-><init>(Lx/c;)V

    .line 7
    iput-object v0, p0, Lx/c;->e:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx/c;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lx/c;->c:Lw/b;

    .line 18
    invoke-direct {p0, p1}, Lx/c;->b(Landroid/content/Context;)V

    .line 20
    return-void
    .line 23
.end method

.method static synthetic a(Lx/c;)Lw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/c;->c:Lw/b;

    .line 2
    return-object p0
    .line 4
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lx/c;->c:Lw/b;

    .line 2
    invoke-virtual {p1}, Lw/b;->h()Z

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lx/c;->c:Lw/b;

    .line 8
    invoke-virtual {v0}, Lw/b;->g()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/ot/pubsub/util/m;->d(ZLjava/lang/String;)V

    .line 14
    sget-object p1, Lx/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const-wide/16 v3, 0x3c

    .line 32
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    sput-object v0, Lx/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 37
    :cond_0
    new-instance p1, Lcom/ot/pubsub/util/q;

    .line 39
    iget-object v0, p0, Lx/c;->c:Lw/b;

    .line 41
    invoke-direct {p1, v0}, Lcom/ot/pubsub/util/q;-><init>(Lw/b;)V

    .line 43
    iput-object p1, p0, Lx/c;->d:Lcom/ot/pubsub/util/q;

    .line 46
    new-instance v0, Lx/j;

    .line 48
    iget-object v1, p0, Lx/c;->b:Landroid/content/Context;

    .line 50
    iget-object v2, p0, Lx/c;->c:Lw/b;

    .line 52
    invoke-direct {v0, v1, v2, p1}, Lx/j;-><init>(Landroid/content/Context;Lw/b;Lcom/ot/pubsub/util/q;)V

    .line 54
    iput-object v0, p0, Lx/c;->a:Lx/b;

    .line 57
    invoke-direct {p0}, Lx/c;->g()V

    .line 59
    iget-object p1, p0, Lx/c;->c:Lw/b;

    .line 62
    invoke-virtual {p1}, Lw/b;->j()Z

    .line 64
    move-result p1

    .line 67
    invoke-static {p1}, Lcom/ot/pubsub/util/m;->c(Z)V

    .line 68
    invoke-direct {p0}, Lx/c;->k()V

    .line 71
    sget-object p1, Lx/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v0, Lx/d;

    .line 76
    invoke-direct {v0, p0}, Lx/d;-><init>(Lx/c;)V

    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
    .line 84
.end method

.method static synthetic d(Lx/c;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/c;->h(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic e(Lx/c;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/c;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic f(Lx/c;)Lx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/c;->a:Lx/b;

    .line 2
    return-object p0
    .line 4
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lx/c;->e:Landroid/content/BroadcastReceiver;

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    const-string v0, "PubSubTrackImp"

    .line 39
    const-string v1, "registerScreenReceiver: %s"

    .line 41
    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ot/pubsub/util/n;->h(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const-string v0, "Invalid eventname: %s. Eventname can only consist of numbers, letters, underscores ,and can not start with a number or \"onetrack_\" or \"ot_\""

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "PubSubTrackImp"

    .line 18
    invoke-static {v0, p1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    xor-int/lit8 p0, p0, 0x1

    .line 23
    return p0
    .line 25
.end method

.method static synthetic i(Lx/c;)Lcom/ot/pubsub/PubSubTrack$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method

.method private j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, p1}, Lcom/ot/pubsub/util/n;->d(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 7
    iget-object p0, p0, Lx/c;->c:Lw/b;

    .line 8
    invoke-static {p0}, Lcom/ot/pubsub/util/n;->a(Lw/b;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/ot/pubsub/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    invoke-static {p1, v1}, Lcom/ot/pubsub/util/n;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "getCommonProperty: "

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    const-string p1, "PubSubTrackImp"

    .line 59
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0
    .line 64
.end method

.method private k()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Application;

    .line 9
    new-instance v1, Lx/f;

    .line 11
    invoke-direct {v1, p0}, Lx/f;-><init>(Lx/c;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "registerLifecycleCallback: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string v0, "PubSubTrackImp"

    .line 38
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method static synthetic l(Lx/c;)Lcom/ot/pubsub/util/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/c;->d:Lcom/ot/pubsub/util/q;

    .line 2
    return-object p0
    .line 4
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/i;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lx/i;

    .line 8
    invoke-direct {v0, p0}, Lx/i;-><init>(Lx/c;)V

    .line 10
    invoke-static {v0}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method static synthetic n(Lx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/c;->m()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lx/e;

    .line 4
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lx/e;-><init>(Lx/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method
