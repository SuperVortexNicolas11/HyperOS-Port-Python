.class public Lcom/miui/permcenter/monitor/AppUsagePersistService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/ArrayMap;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService;->a:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Lcom/miui/permcenter/monitor/AppUsagePersistService$a;

    .line 12
    invoke-static {}, LN6/u;->b()LN6/u;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/monitor/AppUsagePersistService$a;-><init>(Lcom/miui/permcenter/monitor/AppUsagePersistService;Landroid/os/Looper;)V

    .line 22
    iput-object v0, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService;->b:Landroid/os/Handler;

    .line 25
    new-instance v1, Landroid/os/Messenger;

    .line 27
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    iput-object v1, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService;->c:Landroid/os/Messenger;

    .line 32
    return-void
    .line 34
.end method

.method public static synthetic a(Lcom/miui/permcenter/monitor/AppUsagePersistService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/monitor/AppUsagePersistService;->d()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/permcenter/monitor/AppUsagePersistService;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService;->a:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/permcenter/monitor/AppUsagePersistService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/monitor/AppUsagePersistService;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService;->a:Landroid/util/ArrayMap;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService;->a:Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService;->a:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService;->a:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {v4, v2, v3}, Lp6/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService;->a:Landroid/util/ArrayMap;

    .line 58
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 60
    invoke-static {}, Lcom/miui/permcenter/monitor/a;->h()Lcom/miui/permcenter/monitor/a;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Lcom/miui/permcenter/monitor/a;->o(Landroid/content/Context;)V

    .line 67
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1
.end method

.method private e()V
    .locals 2

    .line 1
    const-string v0, "Malicious-Persist"

    .line 2
    const-string v1, "persistToFile now"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lp6/h;

    .line 9
    invoke-direct {v0, p0}, Lp6/h;-><init>(Lcom/miui/permcenter/monitor/AppUsagePersistService;)V

    .line 11
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService;->c:Landroid/os/Messenger;

    .line 2
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
