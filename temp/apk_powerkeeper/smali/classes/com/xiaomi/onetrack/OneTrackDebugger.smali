.class public Lcom/xiaomi/onetrack/OneTrackDebugger;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/onetrack/OneTrackDebugger; = null

.field private static b:Ljava/lang/String; = "com.xiaomi.onetrack.otdebugger.FloatWindowService"


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/onetrack/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/onetrack/OneTrackDebugger;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-void
    .line 12
.end method

.method public static getInstance()Lcom/xiaomi/onetrack/OneTrackDebugger;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/OneTrackDebugger;->a:Lcom/xiaomi/onetrack/OneTrackDebugger;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/onetrack/OneTrackDebugger;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/OneTrackDebugger;->a:Lcom/xiaomi/onetrack/OneTrackDebugger;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/onetrack/OneTrackDebugger;

    .line 13
    invoke-direct {v1}, Lcom/xiaomi/onetrack/OneTrackDebugger;-><init>()V

    .line 15
    sput-object v1, Lcom/xiaomi/onetrack/OneTrackDebugger;->a:Lcom/xiaomi/onetrack/OneTrackDebugger;

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
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/onetrack/OneTrackDebugger;->a:Lcom/xiaomi/onetrack/OneTrackDebugger;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public getInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/util/o;->a()Lcom/xiaomi/onetrack/util/o;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/o;->b()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/util/oaid/a;->a()Lcom/xiaomi/onetrack/util/oaid/a;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/oaid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public getSdkConfig()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/onetrack/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrackDebugger;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public setSdkConfig(Lcom/xiaomi/onetrack/Configuration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrackDebugger;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
    .line 15
.end method

.method public startDebugger()V
    .locals 3

    .line 1
    :try_start_0
    sget-object p0, Lcom/xiaomi/onetrack/OneTrackDebugger;->b:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string v0, "startDebugger"

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
    .line 35
.end method
