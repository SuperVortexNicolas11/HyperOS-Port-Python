.class public Ld0/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "ot_pubsub_db"

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Ld0/a;->b:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ld0/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld0/a;->b:Landroid/os/Handler;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    sget-object v2, Ld0/a;->a:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance v2, Landroid/os/Handler;

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    sput-object v2, Ld0/a;->b:Landroid/os/Handler;

    .line 32
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/a;->a()V

    .line 2
    sget-object v0, Ld0/a;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
    .line 10
.end method
