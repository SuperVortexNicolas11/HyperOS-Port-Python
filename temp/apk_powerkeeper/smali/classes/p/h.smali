.class public Lp/h;
.super Lp/b;
.source "PowerModeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/h$a;
    }
.end annotation


# static fields
.field private static e:Lp/h;


# instance fields
.field private d:Lp/h$a;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 5
    iput-object p2, p0, Lp/b;->a:Landroid/content/Context;

    .line 7
    new-instance p1, Lp/h$a;

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 18
    invoke-direct {p1, p0, p2}, Lp/h$a;-><init>(Lp/h;Landroid/os/Looper;)V

    .line 19
    iput-object p1, p0, Lp/h;->d:Lp/h$a;

    .line 22
    iget-object p0, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPowerModeListener(Landroid/os/Handler;)V

    .line 26
    return-void
    .line 29
.end method

.method static declared-synchronized j(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/content/Context;)Lp/n$a;
    .locals 2

    .line 1
    const-class v0, Lp/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/h;->e:Lp/h;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lp/h;

    .line 9
    invoke-direct {v1, p0, p1}, Lp/h;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/content/Context;)V

    .line 11
    sput-object v1, Lp/h;->e:Lp/h;

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
    sget-object p0, Lp/h;->e:Lp/h;
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

.method public static declared-synchronized k()I
    .locals 2

    .line 1
    const-class v0, Lp/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/h;->e:Lp/h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lp/h;->d:Lp/h$a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lp/h$a;->a()I

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
    .line 25
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
