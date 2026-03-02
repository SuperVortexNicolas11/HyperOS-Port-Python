.class public Lcom/miui/securityscan/model/ModelUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/model/ModelUpdater$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModelUpdater"

.field private static mThreadPool:Ljava/util/concurrent/ExecutorService;

.field private static sModelUpdater:Lcom/miui/securityscan/model/ModelUpdater;


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mIsDownloading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v0

    .line 6
    sput-object v0, Lcom/miui/securityscan/model/ModelUpdater;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/securityscan/model/ModelUpdater;->mIsDownloading:Z

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/securityscan/model/ModelUpdater;->mContext:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/model/ModelUpdater;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/model/ModelUpdater;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/model/ModelUpdater;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/model/ModelUpdater;->mIsDownloading:Z

    return-void
.end method

.method static bridge synthetic c(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/securityscan/model/ModelUpdater;->checkFileMd5(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static checkFileMd5(Ljava/lang/String;Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Ly2/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    sget-object v2, Lcom/miui/securityscan/model/ModelUpdater;->TAG:Ljava/lang/String;

    .line 28
    const-string v3, "check file md5: given: %s with caculated: %s, success:%d"

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    aput-object p0, v5, v1

    .line 39
    const/4 p0, 0x1

    .line 41
    aput-object p1, v5, p0

    .line 42
    const/4 p0, 0x2

    .line 44
    aput-object v4, v5, p0

    .line 45
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    move v1, v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_1
    :goto_1
    return v1
    .line 63
.end method

.method public static declared-synchronized getInstance()Lcom/miui/securityscan/model/ModelUpdater;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/securityscan/model/ModelUpdater;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/securityscan/model/ModelUpdater;->sModelUpdater:Lcom/miui/securityscan/model/ModelUpdater;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/securityscan/model/ModelUpdater;

    .line 9
    invoke-direct {v1}, Lcom/miui/securityscan/model/ModelUpdater;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/securityscan/model/ModelUpdater;->sModelUpdater:Lcom/miui/securityscan/model/ModelUpdater;

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
    sget-object v1, Lcom/miui/securityscan/model/ModelUpdater;->sModelUpdater:Lcom/miui/securityscan/model/ModelUpdater;
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
.end method


# virtual methods
.method public checkAndUpdate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/model/ModelUpdater;->mIsDownloading:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/securityscan/model/ModelUpdater;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "ModelUpdater is downloading..."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/miui/securityscan/model/ModelUpdater$a;

    .line 14
    iget-object v1, p0, Lcom/miui/securityscan/model/ModelUpdater;->mContext:Landroid/content/Context;

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/model/ModelUpdater$a;-><init>(Lcom/miui/securityscan/model/ModelUpdater;Landroid/content/Context;)V

    .line 18
    sget-object v1, Lcom/miui/securityscan/model/ModelUpdater;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 21
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Void;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    :goto_0
    return-void
    .line 29
.end method
