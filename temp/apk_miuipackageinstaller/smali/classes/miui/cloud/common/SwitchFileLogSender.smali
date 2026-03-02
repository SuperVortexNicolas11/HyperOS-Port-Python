.class public Lmiui/cloud/common/SwitchFileLogSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/cloud/common/XLogger$LogSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/common/SwitchFileLogSender$PathProvider;
    }
.end annotation


# static fields
.field private static final LOG_SUFFIX:Ljava/lang/String; = ".log"

.field private static final PACKAGE_LOG_PATH:Ljava/lang/String; = "MIUI/debug_log/%s"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private mFailOpenTime:J

.field private mInit:Z

.field private mMaxFileCount:I

.field private mMaxFileSizeInByte:I

.field private mMonitor:Landroid/os/FileObserver;

.field private mOutputStream:Ljava/io/FileOutputStream;

.field private mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

.field private mPathProvider:Lmiui/cloud/common/SwitchFileLogSender$PathProvider;

.field private mShutdown:Z

.field private mSizeUsed:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILmiui/cloud/common/XLogger$LogSender;)V
    .locals 6

    .line 1
    new-instance v2, Lmiui/cloud/common/SwitchFileLogSender$1;

    invoke-direct {v2, p2}, Lmiui/cloud/common/SwitchFileLogSender$1;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmiui/cloud/common/SwitchFileLogSender;-><init>(Landroid/content/Context;Lmiui/cloud/common/SwitchFileLogSender$PathProvider;IILmiui/cloud/common/XLogger$LogSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiui/cloud/common/SwitchFileLogSender$PathProvider;IILmiui/cloud/common/XLogger$LogSender;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    .line 4
    iput-object p5, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 5
    iput p3, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMaxFileSizeInByte:I

    .line 6
    iput p4, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMaxFileCount:I

    .line 7
    iput-object p2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mPathProvider:Lmiui/cloud/common/SwitchFileLogSender$PathProvider;

    .line 8
    iput-object p1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mAppContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mInit:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxFileCount should >1. "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxFileSizeInByte should >0. "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pathProvider should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext is not the application context. "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lmiui/cloud/common/SwitchFileLogSender;)V
    .locals 0

    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->onBaseDirChanged()V

    return-void
.end method

.method static synthetic access$100(Lmiui/cloud/common/SwitchFileLogSender;)V
    .locals 0

    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->onShutDown()V

    return-void
.end method

.method private closeLogFileLocked()V
    .locals 2

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMonitor:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMonitor:Landroid/os/FileObserver;

    iget-object v1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    invoke-static {v1}, Lmiui/cloud/common/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mSizeUsed:J

    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    return-void
.end method

.method private init()V
    .locals 1

    iget-boolean v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mInit:Z

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lmiui/cloud/common/SwitchFileLogSender;->registerShutdownListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized onBaseDirChanged()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-wide v4, v1, Landroid/system/StructStat;->st_nlink:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    move v2, v3

    :cond_2
    sget v1, Landroid/system/OsConstants;->ENOENT:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "File unlinked. "

    const/4 v3, 0x5

    invoke-interface {v0, v3, v1, v2}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->closeLogFileLocked()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onShutDown()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "========================== shut down ========================== "

    const/4 v2, 0x6

    invoke-direct {p0, v2, v0, v1}, Lmiui/cloud/common/SwitchFileLogSender;->sendLogLocked(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mShutdown:Z

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->closeLogFileLocked()V
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

.method private prepareLogFileLocked()V
    .locals 14

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x6

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open log file recently. Abort. "

    invoke-interface {v0, v1, v2, v3}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mPathProvider:Lmiui/cloud/common/SwitchFileLogSender$PathProvider;

    iget-object v4, p0, Lmiui/cloud/common/SwitchFileLogSender;->mAppContext:Landroid/content/Context;

    invoke-interface {v0, v4}, Lmiui/cloud/common/SwitchFileLogSender$PathProvider;->getPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to get base log path. Abort. "

    invoke-interface {v0, v1, v4, v5}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_0
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    goto :goto_1

    :cond_4
    iput-wide v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    :goto_1
    return-void

    :cond_5
    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiui/cloud/os/MultiuserUtils;->myUserId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to create folder %s. "

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v5, v4}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    goto :goto_2

    :cond_8
    iput-wide v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    :goto_2
    return-void

    :cond_9
    :try_start_2
    invoke-static {v4}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "unknown"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "mounted"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Storage not mounted. "

    invoke-interface {v0, v1, v4, v5}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    goto :goto_3

    :cond_b
    iput-wide v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    :goto_3
    return-void

    :cond_c
    const/4 v0, 0x0

    move v5, v0

    :goto_4
    :try_start_3
    iget v6, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMaxFileCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, ".log"

    if-ge v5, v6, :cond_f

    :try_start_4
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iget v10, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMaxFileSizeInByte:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_5
    const/4 v5, 0x1

    if-nez v6, :cond_12

    new-instance v6, Ljava/io/File;

    const-string v8, "0.log"

    invoke-direct {v6, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    move-wide v10, v2

    :goto_6
    iget v6, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMaxFileCount:I

    if-ge v5, v6, :cond_11

    new-instance v6, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v6, v12, v8

    if-gez v6, :cond_10

    int-to-long v10, v5

    move-wide v8, v12

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    new-instance v6, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_12
    move v0, v5

    :goto_7
    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v5, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_13

    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_8

    :cond_13
    move-wide v0, v2

    :goto_8
    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mSizeUsed:J

    new-instance v0, Lmiui/cloud/common/SwitchFileLogSender$2;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x600

    invoke-direct {v0, p0, v1, v4}, Lmiui/cloud/common/SwitchFileLogSender$2;-><init>(Lmiui/cloud/common/SwitchFileLogSender;Ljava/lang/String;I)V

    iput-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMonitor:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    goto :goto_9

    :cond_14
    iput-wide v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    :goto_9
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v4, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    if-eqz v4, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Failed to switch to file %s, error: %s. "

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v5, v0}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    goto :goto_a

    :cond_16
    iput-wide v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    :goto_a
    return-void

    :goto_b
    iget-object v1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    if-nez v1, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    goto :goto_c

    :cond_17
    iput-wide v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    :goto_c
    throw v0
.end method

.method private registerShutdownListener(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lmiui/cloud/common/SwitchFileLogSender$3;

    invoke-direct {v0, p0}, Lmiui/cloud/common/SwitchFileLogSender$3;-><init>(Lmiui/cloud/common/SwitchFileLogSender;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private sendLogLocked(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->init()V

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lmiui/cloud/common/SwitchFileLogSender;->onFilterLogByLevelLocked(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mShutdown:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Shutdown state. Skip outputing. "

    invoke-interface {p1, v1, p2, p3}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->prepareLogFileLocked()V

    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_5

    iget-object p1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Null output stream. Skip outputing. "

    invoke-interface {p1, v1, p2, p3}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lmiui/cloud/common/SwitchFileLogSender;->onGetLevelTagLocked(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "LV:%s, TM: %s, TAG: %s, MSG: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-wide p2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mSizeUsed:J

    array-length v0, p1

    int-to-long v2, v0

    add-long/2addr p2, v2

    iput-wide p2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mSizeUsed:J

    :try_start_0
    iget-object p2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to output log, IOException: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p3, p1}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-wide p1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mSizeUsed:J

    iget p3, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMaxFileSizeInByte:I

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-ltz p1, :cond_7

    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->closeLogFileLocked()V

    :cond_7
    return-void
.end method


# virtual methods
.method protected onFilterLogByLevelLocked(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onGetLevelTagLocked(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "A"

    return-object p1

    :pswitch_1
    const-string p1, "E"

    return-object p1

    :pswitch_2
    const-string p1, "W"

    return-object p1

    :pswitch_3
    const-string p1, "I"

    return-object p1

    :pswitch_4
    const-string p1, "D"

    return-object p1

    :pswitch_5
    const-string p1, "V"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized sendLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lmiui/cloud/common/SwitchFileLogSender;->sendLogLocked(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
