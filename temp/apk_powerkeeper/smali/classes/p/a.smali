.class public Lp/a;
.super Lp/b;
.source "AmProcessObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a$a;
    }
.end annotation


# static fields
.field private static e:Lp/a;


# instance fields
.field private final d:Lp/a$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/b;-><init>()V

    .line 2
    new-instance v0, Lp/a$a;

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lp/a$a;-><init>(Lp/a;Landroid/os/Looper;)V

    .line 15
    iput-object v0, p0, Lp/a;->d:Lp/a$a;

    .line 18
    return-void
    .line 20
.end method

.method public static declared-synchronized j()Lp/n$a;
    .locals 2

    .line 1
    const-class v0, Lp/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/a;->e:Lp/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lp/a;

    .line 9
    invoke-direct {v1}, Lp/a;-><init>()V

    .line 11
    sput-object v1, Lp/a;->e:Lp/a;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lp/a;->e:Lp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method public static k(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lp/a;->e:Lp/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lp/a;->d:Lp/a$a;

    .line 6
    invoke-virtual {v0, p0}, Lp/a$a;->b(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0
    .line 15
.end method

.method public static l(IIILjava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lp/a;->e:Lp/a;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-nez p4, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    sget-object p0, Lp/a;->e:Lp/a;

    .line 16
    iget-object p0, p0, Lp/a;->d:Lp/a$a;

    .line 18
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    :cond_1
    return-void
    .line 28
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->a:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lp/a;->d:Lp/a$a;

    .line 6
    invoke-static {p0}, Lp/a$a;->a(Lp/a$a;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
