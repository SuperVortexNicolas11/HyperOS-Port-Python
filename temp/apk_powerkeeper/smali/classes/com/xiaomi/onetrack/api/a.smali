.class public Lcom/xiaomi/onetrack/api/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/api/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BroadcastManager"

.field private static b:Ljava/lang/String; = "onetrack_broadcast_manager"

.field private static volatile c:Lcom/xiaomi/onetrack/api/a; = null

.field private static final e:I = 0x64

.field private static final f:I = 0x65

.field private static volatile g:Z = false


# instance fields
.field private d:Landroid/os/Handler;

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/onetrack/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Lcom/xiaomi/onetrack/api/b;

    .line 12
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/b;-><init>(Lcom/xiaomi/onetrack/api/a;)V

    .line 14
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/a;->i:Landroid/content/BroadcastReceiver;

    .line 17
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    sget-object v1, Lcom/xiaomi/onetrack/api/a;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v1, Lcom/xiaomi/onetrack/api/a$a;

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v0, v2}, Lcom/xiaomi/onetrack/api/a$a;-><init>(Lcom/xiaomi/onetrack/api/a;Landroid/os/Looper;Lcom/xiaomi/onetrack/api/b;)V

    .line 36
    iput-object v1, p0, Lcom/xiaomi/onetrack/api/a;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    return-void
    .line 41
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/onetrack/api/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/onetrack/api/a;->c:Lcom/xiaomi/onetrack/api/a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/api/a;->b()V

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/api/a;->c:Lcom/xiaomi/onetrack/api/a;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 8
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/onetrack/api/g;

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/xiaomi/onetrack/api/g;->a(Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/xiaomi/onetrack/api/g;->a(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/api/a;->a(I)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/api/a;->c:Lcom/xiaomi/onetrack/api/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/onetrack/api/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/api/a;->c:Lcom/xiaomi/onetrack/api/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/onetrack/api/a;

    .line 13
    invoke-direct {v1}, Lcom/xiaomi/onetrack/api/a;-><init>()V

    .line 15
    sput-object v1, Lcom/xiaomi/onetrack/api/a;->c:Lcom/xiaomi/onetrack/api/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/a;->i:Landroid/content/BroadcastReceiver;

    .line 21
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    const-string p0, "ot_receiver"

    .line 26
    const-string v0, "register"

    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public a(Lcom/xiaomi/onetrack/api/g;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/onetrack/api/a;->g:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/xiaomi/onetrack/api/a;->g:Z

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    sput-boolean p0, Lcom/xiaomi/onetrack/api/a;->g:Z

    .line 14
    :cond_0
    return-void
    .line 16
.end method
