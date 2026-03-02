.class public LJ9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:LJ9/b; = null

.field public static e:Z = false


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Z

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJ9/b;->b:Z

    .line 6
    new-instance v0, LJ9/b$a;

    .line 8
    invoke-direct {v0, p0}, LJ9/b$a;-><init>(LJ9/b;)V

    .line 10
    iput-object v0, p0, LJ9/b;->c:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-static {p1}, LK9/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, LJ9/b;->a:Landroid/content/Context;

    .line 19
    return-void
    .line 21
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LJ9/b;
    .locals 2

    .line 1
    const-class v0, LJ9/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LJ9/b;->d:LJ9/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LJ9/b;

    .line 9
    invoke-direct {v1, p0}, LJ9/b;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LJ9/b;->d:LJ9/b;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LJ9/b;->d:LJ9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ9/b;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ9/b;->b:Z

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "com.xiaomi.analytics.intent.DEBUG_ON"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v1, "com.xiaomi.analytics.intent.DEBUG_OFF"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v1, "com.xiaomi.analytics.intent.STAGING_ON"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v1, "com.xiaomi.analytics.intent.STAGING_OFF"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, LJ9/b;->a:Landroid/content/Context;

    .line 35
    iget-object v2, p0, LJ9/b;->c:Landroid/content/BroadcastReceiver;

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    return-void
    .line 42
.end method
