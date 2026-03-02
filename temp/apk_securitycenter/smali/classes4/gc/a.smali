.class public abstract Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    sput-object v0, Lgc/a;->a:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/os/Looper;
    .locals 3

    .line 1
    const-class v0, Lgc/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgc/a;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    check-cast v2, Lgc/a$a;

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lgc/a$a;

    .line 15
    invoke-direct {v2, p0}, Lgc/a$a;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget p0, v2, Lgc/a$a;->b:I

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    iput p0, v2, Lgc/a$a;->b:I

    .line 30
    :goto_0
    iget-object p0, v2, Lgc/a$a;->a:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
    .line 41
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lgc/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgc/a;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    check-cast v2, Lgc/a$a;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget v3, v2, Lgc/a$a;->b:I

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 17
    iput v3, v2, Lgc/a$a;->b:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p0, v2, Lgc/a$a;->a:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
    .line 37
.end method
