.class public LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/c$f;
    }
.end annotation


# static fields
.field private static final s:I

.field private static volatile t:LV2/c;

.field private static u:Ljava/lang/Object;

.field private static v:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:LX2/a;

.field private c:Lcom/xiaomi/analytics/PolicyConfiguration;

.field private d:LX2/c;

.field private e:LV2/c$f;

.field private f:J

.field private volatile g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;

.field private m:LX2/a;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:LV2/d$d;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LW2/o;->e:I

    mul-int/lit8 v0, v0, 0x1e

    sput v0, LV2/c;->s:I

    const/4 v0, 0x0

    sput-boolean v0, LV2/c;->v:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LV2/c;->c:Lcom/xiaomi/analytics/PolicyConfiguration;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LV2/c;->f:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LV2/c;->g:Z

    iput-boolean v1, p0, LV2/c;->h:Z

    iput-object v0, p0, LV2/c;->m:LX2/a;

    new-instance v0, LV2/c$a;

    invoke-direct {v0, p0}, LV2/c$a;-><init>(LV2/c;)V

    iput-object v0, p0, LV2/c;->n:Ljava/lang/Runnable;

    new-instance v0, LV2/c$b;

    invoke-direct {v0, p0}, LV2/c$b;-><init>(LV2/c;)V

    iput-object v0, p0, LV2/c;->o:Ljava/lang/Runnable;

    new-instance v0, LV2/c$c;

    invoke-direct {v0, p0}, LV2/c$c;-><init>(LV2/c;)V

    iput-object v0, p0, LV2/c;->p:LV2/d$d;

    new-instance v0, LV2/c$d;

    invoke-direct {v0, p0}, LV2/c$d;-><init>(LV2/c;)V

    iput-object v0, p0, LV2/c;->q:Landroid/content/BroadcastReceiver;

    new-instance v0, LV2/c$e;

    invoke-direct {v0, p0}, LV2/c$e;-><init>(LV2/c;)V

    iput-object v0, p0, LV2/c;->r:Ljava/lang/Runnable;

    invoke-static {p1}, LW2/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LV2/c;->a:Landroid/content/Context;

    const-string p1, "connectivity"

    sput-object p1, LV2/c;->u:Ljava/lang/Object;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "api-sdkmgr"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LV2/c;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, LV2/c;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LV2/c;->k:Landroid/os/Handler;

    new-instance p1, LX2/c;

    iget-object v0, p0, LV2/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, LX2/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LV2/c;->d:LX2/c;

    iget-object p1, p0, LV2/c;->a:Landroid/content/Context;

    invoke-static {p1}, LV2/d;->r(Landroid/content/Context;)LV2/d;

    move-result-object p1

    iget-object v0, p0, LV2/c;->p:LV2/d$d;

    invoke-virtual {p1, v0}, LV2/d;->y(LV2/d$d;)V

    sget-object p1, LW2/n;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LV2/c;->o:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(LV2/c;LX2/a;)V
    .locals 0

    invoke-direct {p0, p1}, LV2/c;->U(LX2/a;)V

    return-void
.end method

.method private declared-synchronized B()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, LW2/o;->c:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LV2/c;->f:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LV2/c;->f:J

    sget-object v0, LW2/n;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LV2/c;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private D()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LV2/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "analytics_asset.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LV2/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/asset_lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized F(Landroid/content/Context;)LV2/c;
    .locals 2

    const-class v0, LV2/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV2/c;->t:LV2/c;

    if-nez v1, :cond_0

    new-instance v1, LV2/c;

    invoke-direct {v1, p0}, LV2/c;-><init>(Landroid/content/Context;)V

    sput-object v1, LV2/c;->t:LV2/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LV2/c;->t:LV2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private G()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LV2/c;->a:Landroid/content/Context;

    const-string v2, "analytics_api"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pld"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SdkManager"

    invoke-static {v2}, LW2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPreviousLoadDex exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method private H()I
    .locals 1

    sget-boolean v0, LW2/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    goto :goto_0

    :cond_0
    sget v0, LV2/c;->s:I

    :goto_0
    return v0
.end method

.method private I()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LV2/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "analytics.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LV2/c;->a:Landroid/content/Context;

    const-string v1, "analytics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private K()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LV2/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private N(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "SdkManager"

    :try_start_0
    iget-object v1, p0, LV2/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " verName: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LV2/e;

    invoke-direct {p1, v1}, LV2/e;-><init>(Ljava/lang/String;)V

    new-instance v1, LV2/e;

    const-string v3, "2.7.3"

    invoke-direct {v1, v3}, LV2/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LV2/e;->a(LV2/e;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    return v2

    :catch_0
    move-exception p1

    invoke-static {v0}, LW2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isApkSuitableForAndroidPOrAbove exception: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private O(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, LV2/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LW2/c;->b(Landroid/content/Context;Ljava/io/File;)[Landroid/content/pm/Signature;

    move-result-object p1

    invoke-static {p1}, LW2/f;->b([Landroid/content/pm/Signature;)Z

    move-result p1

    return p1
.end method

.method private P()Z
    .locals 5

    invoke-direct {p0}, LV2/c;->H()I

    move-result v0

    iget-boolean v1, p0, LV2/c;->i:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, LV2/c;->j:J

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, LW2/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q()LX2/a;
    .locals 8

    const-string v0, "SdkManager"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "analytics_core"

    iget-object v3, p0, LV2/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LV2/c;->a:Landroid/content/Context;

    aget-object v6, v3, v4

    invoke-direct {p0}, LV2/c;->D()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, LW2/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {p0}, LV2/c;->D()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0}, LV2/c;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LV2/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, LV2/c;->N(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Not suitable for Android P, so delete it"

    invoke-static {v0, v2}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LV2/c;->a:Landroid/content/Context;

    invoke-direct {p0}, LV2/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LV2/c;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, LW2/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, LV2/c;->O(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "return as asset apk signature error"

    invoke-static {v0, v2}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v2, LX2/b;

    iget-object v3, p0, LV2/c;->a:Landroid/content/Context;

    invoke-direct {p0}, LV2/c;->D()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LV2/c;->E()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, LX2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    invoke-static {v0}, LW2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loadAssetAnalytics exception"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v1
.end method

.method private R()V
    .locals 1

    invoke-direct {p0}, LV2/c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LV2/c;->m:LX2/a;

    return-void

    :cond_0
    invoke-direct {p0}, LV2/c;->Y()V

    return-void
.end method

.method private S()LX2/a;
    .locals 6

    const-string v0, "SdkManager"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, LV2/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, LV2/c;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, LV2/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, LV2/c;->N(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Not suitable for Android P, so delete it"

    invoke-static {v0, v3}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, LV2/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LV2/c;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, LW2/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LV2/c;->O(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "return as local apk signature error"

    invoke-static {v0, v2}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v3, LX2/b;

    iget-object v4, p0, LV2/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LV2/c;->K()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, LX2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_0
    invoke-static {v0}, LW2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loadLocalAnalytics exception"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v1
.end method

.method private T()LX2/a;
    .locals 1

    iget-object v0, p0, LV2/c;->d:LX2/c;

    invoke-virtual {v0}, LX2/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/c;->d:LX2/c;

    invoke-virtual {v0}, LX2/c;->q()V

    :cond_0
    iget-object v0, p0, LV2/c;->d:LX2/c;

    return-object v0
.end method

.method private U(LX2/a;)V
    .locals 1

    iput-object p1, p0, LV2/c;->b:LX2/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, LV2/c;->e:LV2/c$f;

    if-eqz v0, :cond_0

    sget-boolean v0, LW2/a;->a:Z

    invoke-interface {p1, v0}, LX2/a;->setDebugOn(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Analytics module loaded, version is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LV2/c;->b:LX2/a;

    invoke-interface {v0}, LX2/a;->getVersion()LV2/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SdkManager"

    invoke-static {v0, p1}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LV2/c;->e:LV2/c$f;

    iget-object v0, p0, LV2/c;->b:LX2/a;

    invoke-interface {p1, v0}, LV2/c$f;->onSdkCorePrepared(LX2/a;)V

    :cond_0
    iget-object p1, p0, LV2/c;->c:Lcom/xiaomi/analytics/PolicyConfiguration;

    if-eqz p1, :cond_1

    iget-object v0, p0, LV2/c;->b:LX2/a;

    invoke-virtual {p1, v0}, Lcom/xiaomi/analytics/PolicyConfiguration;->apply(LX2/a;)V

    :cond_1
    return-void
.end method

.method private W(J)V
    .locals 2

    iget-object v0, p0, LV2/c;->k:Landroid/os/Handler;

    iget-object v1, p0, LV2/c;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LV2/c;->k:Landroid/os/Handler;

    iget-object v1, p0, LV2/c;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "SdkManager"

    const-string p2, "post dex init task"

    invoke-static {p1, p2}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private X()V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, LV2/c;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LW2/g;->a(Ljava/io/File;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, LV2/c;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, LW2/g;->a(Ljava/io/File;)V

    :goto_1
    return-void
.end method

.method private Y()V
    .locals 3

    const-string v0, "SdkManager"

    const-string v1, "register screen receiver"

    invoke-static {v0, v1}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LV2/c;->a:Landroid/content/Context;

    iget-object v2, p0, LV2/c;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Z(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LV2/c;->a:Landroid/content/Context;

    const-string v1, "analytics_api"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pld"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SdkManager"

    invoke-static {v0}, LW2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "savePreviousLoadDex exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic a(LV2/c;)LX2/a;
    .locals 0

    iget-object p0, p0, LV2/c;->b:LX2/a;

    return-object p0
.end method

.method static synthetic b(LV2/c;LX2/a;)LX2/a;
    .locals 0

    iput-object p1, p0, LV2/c;->b:LX2/a;

    return-object p1
.end method

.method static synthetic c(LV2/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LV2/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(LV2/c;)LX2/a;
    .locals 0

    invoke-direct {p0}, LV2/c;->Q()LX2/a;

    move-result-object p0

    return-object p0
.end method

.method public static d0()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LV2/c;->v:Z

    return-void
.end method

.method static synthetic e(LV2/c;)LX2/a;
    .locals 0

    invoke-direct {p0}, LV2/c;->S()LX2/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(LV2/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, LV2/c;->Z(Z)V

    return-void
.end method

.method static synthetic g(LV2/c;)LX2/a;
    .locals 0

    iget-object p0, p0, LV2/c;->m:LX2/a;

    return-object p0
.end method

.method static synthetic h(LV2/c;LX2/a;)LX2/a;
    .locals 0

    iput-object p1, p0, LV2/c;->m:LX2/a;

    return-object p1
.end method

.method static synthetic i(LV2/c;)V
    .locals 0

    invoke-direct {p0}, LV2/c;->R()V

    return-void
.end method

.method static synthetic j(LV2/c;)V
    .locals 0

    invoke-direct {p0}, LV2/c;->B()V

    return-void
.end method

.method static synthetic k(LV2/c;Z)Z
    .locals 0

    iput-boolean p1, p0, LV2/c;->g:Z

    return p1
.end method

.method static synthetic l(LV2/c;J)J
    .locals 0

    iput-wide p1, p0, LV2/c;->j:J

    return-wide p1
.end method

.method static synthetic m(LV2/c;)Z
    .locals 0

    iget-boolean p0, p0, LV2/c;->i:Z

    return p0
.end method

.method static synthetic n(LV2/c;Z)Z
    .locals 0

    iput-boolean p1, p0, LV2/c;->i:Z

    return p1
.end method

.method static synthetic o(LV2/c;)I
    .locals 0

    invoke-direct {p0}, LV2/c;->H()I

    move-result p0

    return p0
.end method

.method static synthetic p(LV2/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LV2/c;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(LV2/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV2/c;->W(J)V

    return-void
.end method

.method static synthetic r(LV2/c;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, LV2/c;->q:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic s()LV2/c;
    .locals 1

    sget-object v0, LV2/c;->t:LV2/c;

    return-object v0
.end method

.method static synthetic t(LV2/c;)Z
    .locals 0

    invoke-direct {p0}, LV2/c;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic u()Ljava/lang/Object;
    .locals 1

    sget-object v0, LV2/c;->u:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic v(LV2/c;)V
    .locals 0

    invoke-direct {p0}, LV2/c;->X()V

    return-void
.end method

.method static synthetic w(LV2/c;)Z
    .locals 0

    iget-boolean p0, p0, LV2/c;->h:Z

    return p0
.end method

.method static synthetic x()Z
    .locals 1

    sget-boolean v0, LV2/c;->v:Z

    return v0
.end method

.method static synthetic y(LV2/c;)LX2/a;
    .locals 0

    invoke-direct {p0}, LV2/c;->T()LX2/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(LV2/c;)LX2/c;
    .locals 0

    iget-object p0, p0, LV2/c;->d:LX2/c;

    return-object p0
.end method


# virtual methods
.method public C()LX2/a;
    .locals 1

    iget-object v0, p0, LV2/c;->b:LX2/a;

    return-object v0
.end method

.method public L()LV2/e;
    .locals 2

    invoke-virtual {p0}, LV2/c;->C()LX2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV2/c;->C()LX2/a;

    move-result-object v0

    invoke-interface {v0}, LX2/a;->getVersion()LV2/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LV2/e;

    const-string v1, "0.0.0"

    invoke-direct {v0, v1}, LV2/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public V()V
    .locals 1

    iget-boolean v0, p0, LV2/c;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LV2/c;->B()V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, LV2/c;->h:Z

    return-void
.end method

.method public b0(LV2/c$f;)V
    .locals 0

    iput-object p1, p0, LV2/c;->e:LV2/c$f;

    return-void
.end method

.method public c0(Lcom/xiaomi/analytics/PolicyConfiguration;)V
    .locals 1

    iput-object p1, p0, LV2/c;->c:Lcom/xiaomi/analytics/PolicyConfiguration;

    iget-object v0, p0, LV2/c;->b:LX2/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/xiaomi/analytics/PolicyConfiguration;->apply(LX2/a;)V

    :cond_0
    return-void
.end method
