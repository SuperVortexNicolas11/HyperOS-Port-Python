.class public LJ9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/c$f;
    }
.end annotation


# static fields
.field private static final s:I

.field private static volatile t:LJ9/c;

.field private static u:Ljava/lang/Object;

.field private static v:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:LL9/a;

.field private c:Lcom/xiaomi/analytics/PolicyConfiguration;

.field private d:LL9/c;

.field private e:LJ9/c$f;

.field private f:J

.field private volatile g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;

.field private m:LL9/a;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:LJ9/d$c;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LK9/n;->d:I

    .line 2
    mul-int/lit8 v0, v0, 0x1e

    .line 4
    sput v0, LJ9/c;->s:I

    .line 6
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, LJ9/c;->v:Z

    .line 9
    return-void
    .line 11
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJ9/c;->c:Lcom/xiaomi/analytics/PolicyConfiguration;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, LJ9/c;->f:J

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LJ9/c;->g:Z

    .line 13
    iput-boolean v1, p0, LJ9/c;->h:Z

    .line 15
    iput-object v0, p0, LJ9/c;->m:LL9/a;

    .line 17
    new-instance v0, LJ9/c$a;

    .line 19
    invoke-direct {v0, p0}, LJ9/c$a;-><init>(LJ9/c;)V

    .line 21
    iput-object v0, p0, LJ9/c;->n:Ljava/lang/Runnable;

    .line 24
    new-instance v0, LJ9/c$b;

    .line 26
    invoke-direct {v0, p0}, LJ9/c$b;-><init>(LJ9/c;)V

    .line 28
    iput-object v0, p0, LJ9/c;->o:Ljava/lang/Runnable;

    .line 31
    new-instance v0, LJ9/c$c;

    .line 33
    invoke-direct {v0, p0}, LJ9/c$c;-><init>(LJ9/c;)V

    .line 35
    iput-object v0, p0, LJ9/c;->p:LJ9/d$c;

    .line 38
    new-instance v0, LJ9/c$d;

    .line 40
    invoke-direct {v0, p0}, LJ9/c$d;-><init>(LJ9/c;)V

    .line 42
    iput-object v0, p0, LJ9/c;->q:Landroid/content/BroadcastReceiver;

    .line 45
    new-instance v0, LJ9/c$e;

    .line 47
    invoke-direct {v0, p0}, LJ9/c$e;-><init>(LJ9/c;)V

    .line 49
    iput-object v0, p0, LJ9/c;->r:Ljava/lang/Runnable;

    .line 52
    invoke-static {p1}, LK9/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, LJ9/c;->a:Landroid/content/Context;

    .line 58
    const-string p1, "connectivity"

    .line 60
    sput-object p1, LJ9/c;->u:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroid/os/HandlerThread;

    .line 64
    const-string v0, "api-sdkmgr"

    .line 66
    const/16 v1, 0xa

    .line 68
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p1, p0, LJ9/c;->l:Landroid/os/HandlerThread;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 78
    iget-object v0, p0, LJ9/c;->l:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    iput-object p1, p0, LJ9/c;->k:Landroid/os/Handler;

    .line 89
    new-instance p1, LL9/c;

    .line 91
    iget-object v0, p0, LJ9/c;->a:Landroid/content/Context;

    .line 93
    invoke-direct {p1, v0}, LL9/c;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object p1, p0, LJ9/c;->d:LL9/c;

    .line 98
    iget-object p1, p0, LJ9/c;->a:Landroid/content/Context;

    .line 100
    invoke-static {p1}, LJ9/d;->n(Landroid/content/Context;)LJ9/d;

    .line 102
    move-result-object p1

    .line 105
    iget-object v0, p0, LJ9/c;->p:LJ9/d$c;

    .line 106
    invoke-virtual {p1, v0}, LJ9/d;->u(LJ9/d$c;)V

    .line 108
    sget-object p1, LK9/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 111
    iget-object v0, p0, LJ9/c;->o:Ljava/lang/Runnable;

    .line 113
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
    .line 118
.end method

.method static synthetic A(LJ9/c;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ9/c;->T(LL9/a;)V

    .line 2
    return-void
    .line 5
.end method

.method private declared-synchronized B()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LK9/n;->b:I

    .line 3
    int-to-long v0, v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    iget-wide v4, p0, LJ9/c;->f:J

    .line 10
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v2, v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LJ9/c;->f:J

    .line 21
    sget-object v0, LK9/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    iget-object v1, p0, LJ9/c;->n:Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method private D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-direct {p0}, LJ9/c;->J()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "analytics_asset.apk"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method private E()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-direct {p0}, LJ9/c;->J()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/asset_lib/"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static declared-synchronized F(Landroid/content/Context;)LJ9/c;
    .locals 2

    .line 1
    const-class v0, LJ9/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LJ9/c;->t:LJ9/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LJ9/c;

    .line 9
    invoke-direct {v1, p0}, LJ9/c;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LJ9/c;->t:LJ9/c;

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
    sget-object p0, LJ9/c;->t:LJ9/c;
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

.method private G()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LJ9/c;->a:Landroid/content/Context;

    .line 3
    const-string v2, "analytics_api"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "pld"

    .line 11
    const/4 v3, 0x1

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "SdkManager"

    .line 20
    invoke-static {v2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "getPreviousLoadDex exception"

    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_0
    return v0
    .line 31
.end method

.method private H()I
    .locals 1

    .line 1
    sget-boolean v0, LK9/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x2710

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget v0, LJ9/c;->s:I

    .line 9
    :goto_0
    return v0
    .line 11
.end method

.method private I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-direct {p0}, LJ9/c;->J()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "analytics.apk"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method private J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LJ9/c;->a:Landroid/content/Context;

    .line 2
    const-string v1, "analytics"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method private K()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-direct {p0}, LJ9/c;->J()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/lib/"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method private M()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method private N(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "SdkManager"

    .line 2
    :try_start_0
    iget-object v1, p0, LJ9/c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, ""

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " verName: "

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance p1, LJ9/e;

    .line 51
    invoke-direct {p1, v1}, LJ9/e;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, LJ9/e;

    .line 56
    const-string v3, "2.7.3"

    .line 58
    invoke-direct {v1, v3}, LJ9/e;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v1}, LJ9/e;->a(LJ9/e;)I

    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-ltz p1, :cond_0

    .line 67
    return v2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    const-string v1, "isApkSuitableForAndroidPOrAbove exception: "

    .line 75
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 80
    return p1
    .line 81
.end method

.method private O()Z
    .locals 5

    .line 1
    invoke-direct {p0}, LJ9/c;->H()I

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, LJ9/c;->i:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-wide v1, p0, LJ9/c;->j:J

    .line 10
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, LK9/n;->a(JJ)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
    .line 22
.end method

.method private P()LL9/a;
    .locals 8

    .line 1
    const-string v0, "SdkManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "analytics_core"

    .line 5
    iget-object v3, p0, LJ9/c;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object v3

    .line 12
    const-string v4, ""

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v3

    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    aget-object v5, v3, v4

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    aget-object v5, v3, v4

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    iget-object v5, p0, LJ9/c;->a:Landroid/content/Context;

    .line 41
    aget-object v6, v3, v4

    .line 43
    invoke-direct {p0}, LJ9/c;->D()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 48
    invoke-static {v5, v6, v7}, LK9/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v5, Ljava/io/File;

    .line 52
    invoke-direct {p0}, LJ9/c;->D()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    invoke-direct {p0}, LJ9/c;->M()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    invoke-direct {p0}, LJ9/c;->D()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, LJ9/c;->N(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    const-string v2, "Not suitable for Android P, so delete it"

    .line 83
    invoke-static {v0, v2}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 88
    return-object v1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v2, p0, LJ9/c;->a:Landroid/content/Context;

    .line 94
    invoke-direct {p0}, LJ9/c;->D()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    invoke-direct {p0}, LJ9/c;->E()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 103
    invoke-static {v2, v3, v4}, LK9/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v2, LL9/b;

    .line 107
    iget-object v3, p0, LJ9/c;->a:Landroid/content/Context;

    .line 109
    invoke-direct {p0}, LJ9/c;->D()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 114
    invoke-direct {p0}, LJ9/c;->E()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 118
    invoke-direct {v2, v3, v4, v5}, LL9/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object v2

    .line 122
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_0

    .line 125
    :goto_1
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    const-string v3, "loadAssetAnalytics exception"

    .line 130
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :cond_2
    return-object v1
    .line 135
.end method

.method private Q()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ9/c;->G()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LJ9/c;->m:LL9/a;

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, LJ9/c;->X()V

    .line 12
    return-void
    .line 15
.end method

.method private R()LL9/a;
    .locals 6

    .line 1
    const-string v0, "SdkManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    invoke-direct {p0}, LJ9/c;->I()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 10
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    invoke-direct {p0}, LJ9/c;->M()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    invoke-direct {p0}, LJ9/c;->I()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, LJ9/c;->N(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    const-string v3, "Not suitable for Android P, so delete it"

    .line 36
    invoke-static {v0, v3}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    return-object v1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, LJ9/c;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    invoke-direct {p0}, LJ9/c;->K()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    invoke-static {v3, v4, v5}, LK9/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v3, LL9/b;

    .line 60
    iget-object v4, p0, LJ9/c;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-direct {p0}, LJ9/c;->K()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 71
    invoke-direct {v3, v4, v2, v5}, LL9/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v3

    .line 75
    :goto_0
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const-string v3, "loadLocalAnalytics exception"

    .line 80
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_1
    return-object v1
    .line 85
.end method

.method private S()LL9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/c;->d:LL9/c;

    .line 2
    invoke-virtual {v0}, LL9/c;->n()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LJ9/c;->d:LL9/c;

    .line 10
    invoke-virtual {v0}, LL9/c;->p()V

    .line 12
    :cond_0
    iget-object v0, p0, LJ9/c;->d:LL9/c;

    .line 15
    return-object v0
    .line 17
.end method

.method private T(LL9/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, LJ9/c;->b:LL9/a;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, LJ9/c;->e:LJ9/c$f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, LK9/a;->a:Z

    .line 10
    invoke-interface {p1, v0}, LL9/a;->setDebugOn(Z)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Analytics module loaded, version is "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LJ9/c;->b:LL9/a;

    .line 25
    invoke-interface {v0}, LL9/a;->getVersion()LJ9/e;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const-string v0, "SdkManager"

    .line 38
    invoke-static {v0, p1}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, LJ9/c;->e:LJ9/c$f;

    .line 43
    iget-object v0, p0, LJ9/c;->b:LL9/a;

    .line 45
    invoke-interface {p1, v0}, LJ9/c$f;->onSdkCorePrepared(LL9/a;)V

    .line 47
    :cond_0
    iget-object p1, p0, LJ9/c;->c:Lcom/xiaomi/analytics/PolicyConfiguration;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, LJ9/c;->b:LL9/a;

    .line 54
    invoke-virtual {p1, v0}, Lcom/xiaomi/analytics/PolicyConfiguration;->apply(LL9/a;)V

    .line 56
    :cond_1
    return-void
    .line 59
.end method

.method private V(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ9/c;->k:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, LJ9/c;->r:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, LJ9/c;->k:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, LJ9/c;->r:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    const-string p1, "SdkManager"

    .line 16
    const-string p2, "post dex init task"

    .line 18
    invoke-static {p1, p2}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method

.method private W()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {p0}, LJ9/c;->K()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, LK9/f;->a(Ljava/io/File;)V

    .line 21
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 24
    invoke-direct {p0}, LJ9/c;->E()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, LK9/f;->a(Ljava/io/File;)V

    .line 43
    :goto_1
    return-void
    .line 46
.end method

.method private X()V
    .locals 3

    .line 1
    const-string v0, "SdkManager"

    .line 2
    const-string v1, "register screen receiver"

    .line 4
    invoke-static {v0, v1}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LJ9/c;->a:Landroid/content/Context;

    .line 24
    iget-object v2, p0, LJ9/c;->q:Landroid/content/BroadcastReceiver;

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    return-void
    .line 31
.end method

.method private Y(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJ9/c;->a:Landroid/content/Context;

    .line 2
    const-string v1, "analytics_api"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "pld"

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "SdkManager"

    .line 26
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "savePreviousLoadDex exception"

    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method static synthetic a(LJ9/c;)LL9/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ9/c;->b:LL9/a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(LJ9/c;LL9/a;)LL9/a;
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/c;->b:LL9/a;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic c(LJ9/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ9/c;->a:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static c0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LJ9/c;->v:Z

    .line 3
    return-void
    .line 5
.end method

.method static synthetic d(LJ9/c;)LL9/a;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/c;->P()LL9/a;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic e(LJ9/c;)LL9/a;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/c;->R()LL9/a;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic f(LJ9/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ9/c;->Y(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic g(LJ9/c;)LL9/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ9/c;->m:LL9/a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic h(LJ9/c;LL9/a;)LL9/a;
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/c;->m:LL9/a;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic i(LJ9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/c;->Q()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic j(LJ9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/c;->B()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic k(LJ9/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ9/c;->g:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic l(LJ9/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LJ9/c;->j:J

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic m(LJ9/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ9/c;->i:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic n(LJ9/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ9/c;->i:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic o(LJ9/c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/c;->H()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic p(LJ9/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/c;->I()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic q(LJ9/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ9/c;->V(J)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic r(LJ9/c;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, LJ9/c;->q:Landroid/content/BroadcastReceiver;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic s()LJ9/c;
    .locals 1

    .line 1
    sget-object v0, LJ9/c;->t:LJ9/c;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic t(LJ9/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/c;->O()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic u()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LJ9/c;->u:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic v(LJ9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/c;->W()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic w(LJ9/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ9/c;->h:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic x()Z
    .locals 1

    .line 1
    sget-boolean v0, LJ9/c;->v:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic y(LJ9/c;)LL9/a;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/c;->S()LL9/a;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic z(LJ9/c;)LL9/c;
    .locals 0

    .line 1
    iget-object p0, p0, LJ9/c;->d:LL9/c;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public C()LL9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/c;->b:LL9/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public L()LJ9/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ9/c;->C()LL9/a;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LJ9/c;->C()LL9/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, LL9/a;->getVersion()LJ9/e;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LJ9/e;

    .line 17
    const-string v1, "0.0.0"

    .line 19
    invoke-direct {v0, v1}, LJ9/e;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ9/c;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, LJ9/c;->B()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ9/c;->h:Z

    .line 2
    return-void
    .line 4
.end method

.method public a0(LJ9/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/c;->e:LJ9/c$f;

    .line 2
    return-void
    .line 4
.end method

.method public b0(Lcom/xiaomi/analytics/PolicyConfiguration;)V
    .locals 1

    .line 1
    iput-object p1, p0, LJ9/c;->c:Lcom/xiaomi/analytics/PolicyConfiguration;

    .line 2
    iget-object v0, p0, LJ9/c;->b:LL9/a;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/xiaomi/analytics/PolicyConfiguration;->apply(LL9/a;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
