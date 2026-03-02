.class public Lcom/xiaomi/onetrack/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "action"

.field private static final b:Ljava/lang/String; = "AppActiveBroadcastManager"

.field private static volatile c:Lcom/xiaomi/onetrack/api/a; = null

.field private static final d:Ljava/lang/String; = "content://com.miui.analytics.OneTrackProvider/traceId"

.field private static final e:Ljava/lang/String; = "traceId"

.field private static final f:Ljava/lang/String; = "pkg"

.field private static final g:Ljava/lang/String; = "sign"

.field private static j:Ljava/lang/String; = null

.field private static final k:Ljava/lang/String; = "package"

.field private static final l:Ljava/lang/String; = "installer"

.field private static final m:Ljava/lang/String; = "userId"

.field private static final n:Ljava/lang/String; = "miuiActiveId"

.field private static final o:Ljava/lang/String; = "miuiActiveTime"

.field private static final p:Ljava/lang/String; = "activeTime"

.field private static final q:Ljava/lang/String; = "queryTime"

.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    const-string v1, "com.xiaomi.market"

    .line 4
    const-string v2, "com.miui.packageinstaller"

    .line 6
    const-string v3, "com.xiaomi.xmsf"

    .line 8
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    sput-object v0, Lcom/xiaomi/onetrack/api/a;->r:Ljava/util/Set;

    .line 21
    return-void
    .line 23
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/a;->h:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/a;->i:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/xiaomi/onetrack/api/a;->j:Ljava/lang/String;

    .line 21
    return-void
    .line 23
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/onetrack/api/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/api/a;->c:Lcom/xiaomi/onetrack/api/a;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/onetrack/api/a;->b()V

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/api/a;->c:Lcom/xiaomi/onetrack/api/a;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/api/a;->c:Lcom/xiaomi/onetrack/api/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/onetrack/api/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/api/a;->c:Lcom/xiaomi/onetrack/api/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/onetrack/api/a;

    .line 13
    invoke-direct {v1}, Lcom/xiaomi/onetrack/api/a;-><init>()V

    .line 15
    sput-object v1, Lcom/xiaomi/onetrack/api/a;->c:Lcom/xiaomi/onetrack/api/a;

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
    return-void
    .line 27
.end method

.method static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/api/a;->f()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/api/a;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private static f()Z
    .locals 5

    .line 1
    const-string v0, "AppActiveBroadcastManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "com.miui.analytics"

    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    const v3, 0x7894affc

    .line 21
    if-lt v2, v3, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "not support getTraceId versionCode: "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "isSupportEmptyEvent error:"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return v1
    .line 74
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 10

    .line 5
    const-string v0, "  _tid:"

    const-string v1, "packageName:"

    const-string v2, "AppActiveBroadcastManager"

    const-string v3, ""

    .line 6
    new-instance v4, Lcom/xiaomi/onetrack/api/b;

    invoke-direct {v4, p0, p1}, Lcom/xiaomi/onetrack/api/b;-><init>(Lcom/xiaomi/onetrack/api/a;Landroid/content/Intent;)V

    .line 7
    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    .line 10
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {p1, v7, v8, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    sget-boolean v3, Lcom/xiaomi/onetrack/util/q;->a:Z

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/xiaomi/onetrack/api/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " _start ------getTraceId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 13
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTraceId error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/onetrack/api/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " _end ------getTraceId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " diffTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/api/a;->r:Ljava/util/Set;

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method
