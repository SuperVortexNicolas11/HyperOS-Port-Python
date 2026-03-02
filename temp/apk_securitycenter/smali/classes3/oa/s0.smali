.class public Loa/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/s0$c;,
        Loa/s0$b;,
        Loa/s0$a;
    }
.end annotation


# static fields
.field private static volatile e:Loa/s0;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Loa/s0;->b:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0xf

    .line 23
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 26
    iput-object v0, p0, Loa/s0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Loa/s0;->d:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Loa/s0;->a:Landroid/content/Context;

    .line 38
    return-void
    .line 40
.end method

.method private b(Ljava/lang/String;)Loa/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/s0;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Loa/s0;->b:Ljava/util/HashMap;

    .line 11
    monitor-enter p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    throw v0

    .line 15
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public static c(Landroid/content/Context;)Loa/s0;
    .locals 2

    .line 1
    sget-object v0, Loa/s0;->e:Loa/s0;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Loa/s0;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loa/s0;->e:Loa/s0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Loa/s0;

    .line 13
    invoke-direct {v1, p0}, Loa/s0;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Loa/s0;->e:Loa/s0;

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
    sget-object p0, Loa/s0;->e:Loa/s0;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/s0;->b(Ljava/lang/String;)Loa/r0;

    .line 2
    const/4 p1, 0x0

    .line 5
    throw p1
    .line 6
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/s0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Loa/s0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public e(Loa/s0$a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string v0, "should exec init method first!"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
    .line 12
.end method
