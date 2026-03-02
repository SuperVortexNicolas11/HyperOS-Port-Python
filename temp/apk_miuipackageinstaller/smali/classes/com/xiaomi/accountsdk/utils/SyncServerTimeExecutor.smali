.class public Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncServerTimeExecutor"

.field private static final URL:Ljava/lang/String;

.field private static final instance:Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final syncExecutor:Ljava/util/concurrent/Executor;

.field private timeCorrectionMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/URLs;->URL_ACOUNT_API_BASE_SECURE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/configuration/empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->URL:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->instance:Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->syncExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->instance:Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;

    return-object v0
.end method


# virtual methods
.method public getCurrentServerTimeMillis()J
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->timeCorrectionMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->timeCorrectionMillis:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public runBackgroundSyncAndPostResult()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->syncExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor$1;-><init>(Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public syncServerTime(Ljava/util/Date;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "SyncServerTimeExecutor"

    const-string v0, "server date is null"

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v2, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->timeCorrectionMillis:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->timeCorrectionMillis:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
