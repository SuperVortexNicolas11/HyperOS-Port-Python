.class Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HistoryDirectory"
.end annotation


# instance fields
.field private mCleanupNeeded:Z

.field private final mDirectory:Ljava/io/File;

.field private final mHistoryFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMaxHistoryFiles:I

.field private final mMonotonicClock:Lcom/android/internal/os/MonotonicClock;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/android/internal/os/MonotonicClock;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mDirectory:Ljava/io/File;

    .line 19
    iput-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    .line 21
    iput p3, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mMaxHistoryFiles:I

    .line 23
    if-nez p3, :cond_0

    .line 25
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 27
    const-string p1, "mMaxHistoryFiles should not be zero when writing history"

    .line 29
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->lambda$load$1(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;Ljava/util/List;Ljava/util/Set;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->lambda$load$0(Ljava/util/List;Ljava/util/Set;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mDirectory:Ljava/io/File;

    .line 2
    return-object p0
    .line 4
.end method

.method private cleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mDirectory:Ljava/io/File;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->tryLock()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mCleanupNeeded:Z

    .line 14
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mCleanupNeeded:Z

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mDirectory:Ljava/io/File;

    .line 20
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->hasFreeDiskSpace(Ljava/io/File;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 34
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    .line 36
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 49
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mMaxHistoryFiles:I

    .line 50
    if-le v1, v2, :cond_3

    .line 52
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 60
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    .line 62
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    .line 64
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 73
    return-void

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 77
    throw v0
    .line 80
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->cleanup()V

    .line 2
    return-void
    .line 5
.end method

.method private static hasFreeDiskSpace(Ljava/io/File;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 11
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x6400000

    .line 15
    cmp-long p0, v0, v2

    .line 18
    if-lez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method private synthetic lambda$load$0(Ljava/util/List;Ljava/util/Set;Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, ".xm"

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    new-instance p0, Ljava/io/File;

    .line 11
    invoke-direct {p0, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return v1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v2

    .line 27
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mDirectory:Ljava/io/File;

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;-><init>(Ljava/io/File;JLcom/miui/powerkeeper/dfs/batterydata/e;)V

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    new-instance p0, Ljava/io/File;

    .line 41
    invoke-direct {p0, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return v1
    .line 49
.end method

.method private synthetic lambda$load$1(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 27
    return-void

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 31
    throw p1
    .line 34
.end method


# virtual methods
.method getFileCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 11
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 16
    throw v0
    .line 19
.end method

.method getFileNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 26
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    .line 28
    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 44
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 48
    throw v0
    .line 51
.end method

.method getFirstFile()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 22
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 28
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 33
    throw v0
    .line 36
.end method

.method getLastFile()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 27
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 33
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 38
    throw v0
    .line 41
.end method

.method getNextFile(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;JJ)Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;
    .locals 9
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    const/4 v1, 0x0

    .line 18
    move v2, v0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ltz v0, :cond_3

    .line 21
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 23
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-wide v5, v4, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->monotonicTimeMs:J

    .line 33
    iget-wide v7, p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->monotonicTimeMs:J

    .line 35
    cmp-long v5, v5, v7

    .line 37
    if-nez v5, :cond_0

    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 41
    :cond_0
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->monotonicTimeMs:J

    .line 43
    cmp-long v6, v4, p4

    .line 45
    if-lez v6, :cond_1

    .line 47
    add-int/lit8 v2, v0, -0x1

    .line 49
    :cond_1
    cmp-long v4, v4, p2

    .line 51
    if-gtz v4, :cond_2

    .line 53
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 60
    goto :goto_2

    .line 62
    :cond_4
    move v1, v3

    .line 63
    :goto_2
    if-gt v1, v2, :cond_5

    .line 64
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 72
    return-object p0

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const-string p1, "Iterating battery history without a lock"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
    .line 84
.end method

.method getSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->lock()V

    .line 2
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 23
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    .line 25
    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 31
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    long-to-int v2, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 42
    return v1

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 46
    throw v0
    .line 49
.end method

.method isLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mDirectory:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mDirectory:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "HistoryDir does not exist:"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mDirectory:Ljava/io/File;

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mDirectory:Ljava/io/File;

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "rwxr-xr-x"

    .line 49
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->setFilePermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v1, Landroid/util/ArraySet;

    .line 59
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mDirectory:Ljava/io/File;

    .line 64
    new-instance v3, Lcom/miui/powerkeeper/dfs/batterydata/c;

    .line 66
    invoke-direct {v3, p0, v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/c;-><init>(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;Ljava/util/List;Ljava/util/Set;)V

    .line 68
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 85
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 96
    move-result-object v1

    .line 99
    new-instance v2, Lcom/miui/powerkeeper/dfs/batterydata/d;

    .line 100
    invoke-direct {v2, p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/d;-><init>(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;Ljava/util/List;)V

    .line 102
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_2
    return-void
    .line 108
.end method

.method lock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    return-void
    .line 7
.end method

.method makeHistoryFile()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mDirectory:Ljava/io/File;

    .line 4
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    .line 6
    invoke-virtual {v2}, Lcom/android/internal/os/MonotonicClock;->monotonicTime()J

    .line 8
    move-result-wide v2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;-><init>(Ljava/io/File;JLcom/miui/powerkeeper/dfs/batterydata/e;)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->lock()V

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 24
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 29
    throw v0
    .line 32
.end method

.method reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->lock()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 5
    const-string v1, "********** CLEARING HISTORY!"

    .line 7
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 28
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    .line 30
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 43
    return-void

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 47
    throw v0
    .line 50
.end method

.method setMaxHistoryFiles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mMaxHistoryFiles:I

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->cleanup()V

    .line 4
    return-void
    .line 7
.end method

.method tryLock()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mCleanupNeeded:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->cleanup()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method writeToParcel(Landroid/os/Parcel;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    if-ge v3, v4, :cond_1

    .line 30
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->mHistoryFiles:Ljava/util/List;

    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;

    .line 38
    iget-object v4, v4, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryFile;->atomicFile:Landroid/util/AtomicFile;

    .line 40
    new-array v5, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {v4}, Landroid/util/AtomicFile;->readFully()[B

    .line 44
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v6

    .line 51
    :try_start_2
    sget-object v7, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v9, "Error reading file "

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    invoke-static {v7, v4, v6}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_1
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBlob([B)V

    .line 84
    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 88
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->TAG:Ljava/lang/String;

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "writeToParcel duration ms:"

    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    move-result-wide v2

    .line 109
    sub-long/2addr v2, v0

    .line 110
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 121
    return-void

    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->unlock()V

    .line 125
    throw p1
    .line 128
.end method
