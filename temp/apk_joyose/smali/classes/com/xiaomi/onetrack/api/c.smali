.class public Lcom/xiaomi/onetrack/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/api/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BroadcastManager"

.field private static b:Ljava/lang/String; = "onetrack_broadcast_manager"

.field private static volatile c:Lcom/xiaomi/onetrack/api/c; = null

.field private static final e:I = 0xa

.field private static final f:I = 0x64

.field private static final g:I = 0x65

.field private static volatile h:Z = false

.field private static volatile j:Z = false


# instance fields
.field private d:Landroid/os/Handler;

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/onetrack/api/j;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z

.field private m:Z

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
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
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/api/c;->l:Z

    .line 20
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/api/c;->m:Z

    .line 22
    new-instance v0, Lcom/xiaomi/onetrack/api/d;

    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/d;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    .line 26
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/c;->n:Landroid/content/BroadcastReceiver;

    .line 29
    new-instance v0, Lcom/xiaomi/onetrack/api/e;

    .line 31
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/e;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    .line 33
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/c;->o:Landroid/content/BroadcastReceiver;

    .line 36
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 38
    sget-object v1, Lcom/xiaomi/onetrack/api/c;->b:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    new-instance v1, Lcom/xiaomi/onetrack/api/c$a;

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v0, v2}, Lcom/xiaomi/onetrack/api/c$a;-><init>(Lcom/xiaomi/onetrack/api/c;Landroid/os/Looper;Lcom/xiaomi/onetrack/api/d;)V

    .line 55
    iput-object v1, p0, Lcom/xiaomi/onetrack/api/c;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    return-void
    .line 60
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/onetrack/api/c;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->c:Lcom/xiaomi/onetrack/api/c;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/api/c;->b()V

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->c:Lcom/xiaomi/onetrack/api/c;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/onetrack/api/j;

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/xiaomi/onetrack/api/j;->a(Z)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lcom/xiaomi/onetrack/api/j;->a(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/api/c;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/onetrack/api/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->c:Lcom/xiaomi/onetrack/api/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/xiaomi/onetrack/api/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/api/c;->c:Lcom/xiaomi/onetrack/api/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/xiaomi/onetrack/api/c;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/api/c;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/api/c;->c:Lcom/xiaomi/onetrack/api/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/onetrack/api/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/api/c;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/onetrack/api/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/api/c;->m:Z

    return p0
.end method

.method private g()V
    .locals 3

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
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/c;->n:Landroid/content/BroadcastReceiver;

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    const-string v0, "BroadcastManager"

    .line 26
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "register screen receiver"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/c;->o:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    const-string v0, "BroadcastManager"

    .line 21
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "register net receiver"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public a(Lcom/xiaomi/onetrack/api/j;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/api/c;->l:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/api/c;->m:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/onetrack/api/c;->h:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/xiaomi/onetrack/api/c;->h:Z

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/xiaomi/onetrack/api/c;->h:Z

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method public f()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/xiaomi/onetrack/api/c;->j:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/xiaomi/onetrack/api/c;->j:Z

    .line 7
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->b()Z

    .line 9
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Get network status for the first time, isNetworkConnected: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "BroadcastManager"

    .line 30
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/xiaomi/onetrack/b/n;->b(Z)V

    .line 35
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 41
    :catchall_0
    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lcom/xiaomi/onetrack/api/c;->j:Z

    .line 43
    :cond_0
    return-void
    .line 45
.end method
