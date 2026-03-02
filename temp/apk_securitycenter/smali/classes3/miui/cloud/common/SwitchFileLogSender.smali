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

    .line 1
    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->onBaseDirChanged()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$100(Lmiui/cloud/common/SwitchFileLogSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->onShutDown()V

    .line 2
    return-void
    .line 5
.end method

.method private closeLogFileLocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMonitor:Landroid/os/FileObserver;

    .line 2
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMonitor:Landroid/os/FileObserver;

    .line 8
    iget-object v1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 10
    invoke-static {v1}, Lmiui/cloud/common/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    iput-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mSizeUsed:J

    .line 19
    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 21
    return-void
    .line 23
.end method

.method private init()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mInit:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mInit:Z

    .line 7
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mAppContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0, v0}, Lmiui/cloud/common/SwitchFileLogSender;->registerShutdownListener(Landroid/content/Context;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private declared-synchronized onBaseDirChanged()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_2
    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 23
    move-result-object v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :try_start_3
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 30
    :goto_1
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    iget-wide v4, v1, Landroid/system/StructStat;->st_nlink:J

    .line 35
    const-wide/16 v6, 0x0

    .line 37
    cmp-long v1, v4, v6

    .line 39
    if-gtz v1, :cond_2

    .line 41
    move v2, v3

    .line 43
    :cond_2
    sget v1, Landroid/system/OsConstants;->ENOENT:I

    .line 44
    if-ne v0, v1, :cond_3

    .line 46
    goto :goto_2

    .line 48
    :cond_3
    move v3, v2

    .line 49
    :goto_2
    if-eqz v3, :cond_5

    .line 50
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    const-string v2, "File unlinked. "

    .line 64
    const/4 v3, 0x5

    .line 66
    invoke-interface {v0, v3, v1, v2}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_4
    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->closeLogFileLocked()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :cond_5
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v0
    .line 76
.end method

.method private declared-synchronized onShutDown()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "========================== shut down ========================== "

    .line 11
    const/4 v2, 0x6

    .line 13
    invoke-direct {p0, v2, v0, v1}, Lmiui/cloud/common/SwitchFileLogSender;->sendLogLocked(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mShutdown:Z

    .line 18
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->closeLogFileLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method private prepareLogFileLocked()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    const/4 v3, 0x6

    .line 15
    if-lez v2, :cond_2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v6

    .line 21
    iget-wide v8, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 22
    sub-long/2addr v6, v8

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide v6

    .line 28
    const-wide/32 v8, 0x2bf20

    .line 29
    cmp-long v2, v6, v8

    .line 32
    if-gez v2, :cond_2

    .line 34
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, "Failed to open log file recently. Abort. "

    .line 48
    invoke-interface {v0, v3, v1, v2}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void

    .line 53
    :cond_2
    :try_start_0
    iget-object v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mPathProvider:Lmiui/cloud/common/SwitchFileLogSender$PathProvider;

    .line 54
    iget-object v6, p0, Lmiui/cloud/common/SwitchFileLogSender;->mAppContext:Landroid/content/Context;

    .line 56
    invoke-interface {v2, v6}, Lmiui/cloud/common/SwitchFileLogSender$PathProvider;->getPath(Landroid/content/Context;)Ljava/io/File;

    .line 58
    move-result-object v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    const-string v2, "Failed to get base log path. Abort. "

    .line 76
    invoke-interface {v0, v3, v1, v2}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_b

    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 85
    if-nez v0, :cond_4

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    iput-wide v4, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 96
    :goto_1
    return-void

    .line 98
    :cond_5
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v8, ""

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Lmiui/cloud/os/MultiuserUtils;->myUserId()I

    .line 111
    move-result v8

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 121
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 125
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 131
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 134
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    iget-object v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 140
    if-eqz v2, :cond_7

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 151
    const-string v8, "Failed to create folder %s. "

    .line 152
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    aput-object v6, v1, v0

    .line 160
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-interface {v2, v3, v7, v0}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_7
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 169
    if-nez v0, :cond_8

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 177
    goto :goto_2

    .line 179
    :cond_8
    iput-wide v4, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 180
    :goto_2
    return-void

    .line 182
    :cond_9
    :try_start_2
    invoke-static {v6}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 186
    const-string v7, "unknown"

    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 192
    if-nez v7, :cond_c

    .line 193
    const-string v7, "mounted"

    .line 195
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 200
    if-nez v2, :cond_c

    .line 201
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 203
    if-eqz v0, :cond_a

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 214
    const-string v2, "Storage not mounted. "

    .line 215
    invoke-interface {v0, v3, v1, v2}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :cond_a
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 220
    if-nez v0, :cond_b

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    move-result-wide v0

    .line 227
    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 228
    goto :goto_3

    .line 230
    :cond_b
    iput-wide v4, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 231
    :goto_3
    return-void

    .line 233
    :cond_c
    move v2, v0

    .line 234
    :goto_4
    :try_start_3
    iget v7, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMaxFileCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    const-string v8, ".log"

    .line 237
    if-ge v2, v7, :cond_f

    .line 239
    :try_start_4
    new-instance v7, Ljava/io/File;

    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v9

    .line 257
    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 261
    move-result v9

    .line 264
    if-nez v9, :cond_d

    .line 265
    goto :goto_5

    .line 267
    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 268
    move-result-wide v9

    .line 271
    iget v11, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMaxFileSizeInByte:I

    .line 272
    int-to-long v11, v11

    .line 274
    cmp-long v9, v9, v11

    .line 275
    if-gez v9, :cond_e

    .line 277
    goto :goto_5

    .line 279
    :cond_e
    add-int/2addr v2, v1

    .line 280
    goto :goto_4

    .line 281
    :cond_f
    const/4 v7, 0x0

    .line 282
    :goto_5
    if-nez v7, :cond_12

    .line 283
    new-instance v2, Ljava/io/File;

    .line 285
    const-string v7, "0.log"

    .line 287
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 292
    move-result-wide v9

    .line 295
    move v2, v1

    .line 296
    move-wide v11, v4

    .line 297
    :goto_6
    iget v7, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMaxFileCount:I

    .line 298
    if-ge v2, v7, :cond_11

    .line 300
    new-instance v7, Ljava/io/File;

    .line 302
    new-instance v13, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v13

    .line 318
    invoke-direct {v7, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 322
    move-result-wide v13

    .line 325
    cmp-long v7, v13, v9

    .line 326
    if-gez v7, :cond_10

    .line 328
    int-to-long v11, v2

    .line 330
    move-wide v9, v13

    .line 331
    :cond_10
    add-int/2addr v2, v1

    .line 332
    goto :goto_6

    .line 333
    :cond_11
    new-instance v7, Ljava/io/File;

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 350
    invoke-direct {v7, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    move v2, v0

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    move v2, v1

    .line 356
    :goto_7
    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    .line 357
    invoke-direct {v8, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 359
    iput-object v8, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    if-eqz v2, :cond_13

    .line 364
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 366
    move-result-wide v0

    .line 369
    goto :goto_8

    .line 370
    :cond_13
    move-wide v0, v4

    .line 371
    :goto_8
    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mSizeUsed:J

    .line 372
    new-instance v0, Lmiui/cloud/common/SwitchFileLogSender$2;

    .line 374
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 379
    const/16 v2, 0x600

    .line 380
    invoke-direct {v0, p0, v1, v2}, Lmiui/cloud/common/SwitchFileLogSender$2;-><init>(Lmiui/cloud/common/SwitchFileLogSender;Ljava/lang/String;I)V

    .line 382
    iput-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMonitor:Landroid/os/FileObserver;

    .line 385
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 390
    if-nez v0, :cond_14

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 394
    move-result-wide v0

    .line 397
    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 398
    goto :goto_9

    .line 400
    :cond_14
    iput-wide v4, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 401
    :goto_9
    return-void

    .line 403
    :catch_0
    move-exception v2

    .line 404
    :try_start_7
    iget-object v6, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 405
    if-eqz v6, :cond_15

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    move-result-object v8

    .line 412
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 413
    move-result-object v8

    .line 416
    const-string v9, "Failed to switch to file %s, error: %s. "

    .line 417
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 419
    move-result-object v7

    .line 422
    const/4 v10, 0x2

    .line 423
    new-array v10, v10, [Ljava/lang/Object;

    .line 424
    aput-object v7, v10, v0

    .line 426
    aput-object v2, v10, v1

    .line 428
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 433
    invoke-interface {v6, v3, v8, v0}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 434
    :cond_15
    iget-object v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 437
    if-nez v0, :cond_16

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 441
    move-result-wide v0

    .line 444
    iput-wide v0, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 445
    goto :goto_a

    .line 447
    :cond_16
    iput-wide v4, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 448
    :goto_a
    return-void

    .line 450
    :goto_b
    iget-object v1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 451
    if-nez v1, :cond_17

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 455
    move-result-wide v1

    .line 458
    iput-wide v1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 459
    goto :goto_c

    .line 461
    :cond_17
    iput-wide v4, p0, Lmiui/cloud/common/SwitchFileLogSender;->mFailOpenTime:J

    .line 462
    :goto_c
    throw v0
    .line 464
.end method

.method private registerShutdownListener(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lmiui/cloud/common/SwitchFileLogSender$3;

    .line 2
    invoke-direct {v0, p0}, Lmiui/cloud/common/SwitchFileLogSender$3;-><init>(Lmiui/cloud/common/SwitchFileLogSender;)V

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private sendLogLocked(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->init()V

    .line 4
    iget-object v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, p1, p2, p3}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lmiui/cloud/common/SwitchFileLogSender;->onFilterLogByLevelLocked(I)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    iget-boolean v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mShutdown:Z

    .line 21
    const/4 v3, 0x6

    .line 23
    if-eqz v2, :cond_3

    .line 24
    iget-object p1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    const-string p3, "Shutdown state. Skip outputing. "

    .line 38
    invoke-interface {p1, v3, p2, p3}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->prepareLogFileLocked()V

    .line 44
    iget-object v2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 47
    if-nez v2, :cond_5

    .line 49
    iget-object p1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    const-string p3, "Null output stream. Skip outputing. "

    .line 63
    invoke-interface {p1, v3, p2, p3}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_4
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lmiui/cloud/common/SwitchFileLogSender;->onGetLevelTagLocked(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 73
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 75
    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v4, Ljava/util/Date;

    .line 80
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 82
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    const/4 v4, 0x4

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    aput-object p1, v4, v1

    .line 92
    aput-object v2, v4, v0

    .line 94
    const/4 p1, 0x2

    .line 96
    aput-object p2, v4, p1

    .line 97
    const/4 p1, 0x3

    .line 99
    aput-object p3, v4, p1

    .line 100
    const-string p1, "LV:%s, TM: %s, TAG: %s, MSG: %s\n"

    .line 102
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 108
    move-result-object p1

    .line 111
    iget-wide p2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mSizeUsed:J

    .line 112
    array-length v2, p1

    .line 114
    int-to-long v4, v2

    .line 115
    add-long/2addr p2, v4

    .line 116
    iput-wide p2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mSizeUsed:J

    .line 117
    :try_start_0
    iget-object p2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 119
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 121
    iget-object p1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mOutputStream:Ljava/io/FileOutputStream;

    .line 124
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    iget-object p2, p0, Lmiui/cloud/common/SwitchFileLogSender;->mParentLogSender:Lmiui/cloud/common/XLogger$LogSender;

    .line 131
    if-eqz p2, :cond_6

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 142
    const-string v2, "Failed to output log, IOException: %s"

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    aput-object p1, v0, v1

    .line 147
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    invoke-interface {p2, v3, p3, p1}, Lmiui/cloud/common/XLogger$LogSender;->sendLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_6
    :goto_0
    iget-wide p1, p0, Lmiui/cloud/common/SwitchFileLogSender;->mSizeUsed:J

    .line 156
    iget p3, p0, Lmiui/cloud/common/SwitchFileLogSender;->mMaxFileSizeInByte:I

    .line 158
    int-to-long v0, p3

    .line 160
    cmp-long p1, p1, v0

    .line 161
    if-ltz p1, :cond_7

    .line 163
    invoke-direct {p0}, Lmiui/cloud/common/SwitchFileLogSender;->closeLogFileLocked()V

    .line 165
    :cond_7
    return-void
    .line 168
.end method


# virtual methods
.method protected onFilterLogByLevelLocked(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onGetLevelTagLocked(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const-string p1, "A"

    .line 10
    return-object p1

    .line 12
    :pswitch_1
    const-string p1, "E"

    .line 13
    return-object p1

    .line 15
    :pswitch_2
    const-string p1, "W"

    .line 16
    return-object p1

    .line 18
    :pswitch_3
    const-string p1, "I"

    .line 19
    return-object p1

    .line 21
    :pswitch_4
    const-string p1, "D"

    .line 22
    return-object p1

    .line 24
    :pswitch_5
    const-string p1, "V"

    .line 25
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lmiui/cloud/common/SwitchFileLogSender;->sendLogLocked(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
    .line 10
.end method
