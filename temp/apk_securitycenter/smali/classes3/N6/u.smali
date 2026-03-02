.class public LN6/u;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static a:LN6/u;

.field private static b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "security_thread"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, LN6/u;->a:LN6/u;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LN6/u;

    .line 6
    invoke-direct {v0}, LN6/u;-><init>()V

    .line 8
    sput-object v0, LN6/u;->a:LN6/u;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 16
    sget-object v1, LN6/u;->a:LN6/u;

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    sput-object v0, LN6/u;->b:Landroid/os/Handler;

    .line 27
    :cond_0
    return-void
    .line 29
.end method

.method public static b()LN6/u;
    .locals 2

    .line 1
    const-class v0, LN6/u;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LN6/u;->a()V

    .line 5
    sget-object v1, LN6/u;->a:LN6/u;

    .line 8
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, LN6/u;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LN6/u;->a()V

    .line 5
    sget-object v1, LN6/u;->b:Landroid/os/Handler;

    .line 8
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
.end method
