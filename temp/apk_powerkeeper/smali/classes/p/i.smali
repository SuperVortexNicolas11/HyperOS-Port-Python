.class public Lp/i;
.super Lp/b;
.source "ScreenStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i$a;
    }
.end annotation


# static fields
.field private static e:Lp/i;


# instance fields
.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object p1

    .line 16
    new-instance p2, Lp/i$a;

    .line 17
    invoke-direct {p2, p0, p1}, Lp/i$a;-><init>(Lp/i;Landroid/os/Looper;)V

    .line 19
    iput-object p2, p0, Lp/i;->d:Landroid/os/Handler;

    .line 22
    iget-object p1, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 29
    iget-object p2, p0, Lp/i;->d:Landroid/os/Handler;

    .line 31
    invoke-virtual {p1, p2, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 33
    return-void
    .line 36
.end method

.method public static declared-synchronized j(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;
    .locals 2

    .line 1
    const-class v0, Lp/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/i;->e:Lp/i;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lp/i;

    .line 9
    invoke-direct {v1, p0, p1}, Lp/i;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 11
    sput-object v1, Lp/i;->e:Lp/i;

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
    sget-object p0, Lp/i;->e:Lp/i;
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
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
