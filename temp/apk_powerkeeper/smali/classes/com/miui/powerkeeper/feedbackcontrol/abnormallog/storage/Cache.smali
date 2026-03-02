.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# static fields
.field private static volatile mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;


# instance fields
.field private final LIST_MAX_CAPACITY:I

.field private final TAG:Ljava/lang/String;

.field private mListSize:I

.field private final mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

.field private mLogBuilder:Ljava/lang/StringBuilder;

.field private final mLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "LogCache"

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->TAG:Ljava/lang/String;

    .line 7
    const/16 v0, 0x1f4

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->LIST_MAX_CAPACITY:I

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->getLogPrinter()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getInstance()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLogList:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mListSize:I

    .line 40
    return-void
    .line 42
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p1, "\n"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
    .line 10
.end method

.method private addForegroundList(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "LogCache"

    .line 4
    const-string v2, "add foreground list"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "\n"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "*************************LOG*************************"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 24
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getForegroundList()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 29
    new-instance v1, Lc/c;

    .line 30
    invoke-direct {v1, p1}, Lc/c;-><init>(Ljava/lang/StringBuilder;)V

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    return-void
    .line 41
.end method

.method private addLogList(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "LogCache"

    .line 4
    const-string v2, "add log list"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLogList:Ljava/util/List;

    .line 11
    new-instance v0, Lc/d;

    .line 13
    invoke-direct {v0, p1}, Lc/d;-><init>(Ljava/lang/StringBuilder;)V

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    return-void
    .line 21
.end method

.method private addSceneMap(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "LogCache"

    .line 4
    const-string v2, "add scene map"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 11
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getSceneMap()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Lc/a;

    .line 25
    invoke-direct {v1}, Lc/a;-><init>()V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    .line 34
    move-result-wide v0

    .line 37
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 38
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getSceneMap()Ljava/util/Map;

    .line 40
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 47
    new-instance v2, Lc/b;

    .line 48
    invoke-direct {v2, p1, v0, v1}, Lc/b;-><init>(Ljava/lang/StringBuilder;J)V

    .line 50
    invoke-interface {p0, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    const-string p0, "\n"

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    return-void
    .line 61
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;JLjava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ": "

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x64

    .line 26
    mul-long/2addr v0, v2

    .line 28
    div-long/2addr v0, p1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "%"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "\n"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    return-void
    .line 43
.end method

.method public static synthetic c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p1, "\n"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
    .line 10
.end method

.method private createFile(Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "create file: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "LogCache"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "/data/vendor/thermal/thermalLog"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "/"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "_"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/Tools;->getTimestampFile()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->createFile(Ljava/lang/String;)Ljava/io/File;

    .line 79
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 82
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string p0, "/data/vendor/thermal/thermal.dump"

    .line 87
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/FileUtil;->appendFileString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    return-void
    .line 99
.end method

.method public static getCache()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 6
    invoke-direct {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;-><init>()V

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 13
    return-object v0
    .line 15
.end method

.method private saveLogFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "LogCache"

    .line 4
    const-string v2, "save log file"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->addForegroundList(Ljava/lang/StringBuilder;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->addSceneMap(Ljava/lang/StringBuilder;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->addLogList(Ljava/lang/StringBuilder;)V

    .line 22
    :try_start_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->createFile(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLogList:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mListSize:I

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 41
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getForegroundList()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 50
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getSceneMap()Ljava/util/Map;

    .line 52
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 56
    return-void
    .line 59
.end method


# virtual methods
.method public add()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mListSize:I

    .line 2
    const/16 v1, 0x1f4

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "add: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "LogCache"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLogList:Ljava/util/List;

    .line 35
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mListSize:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mListSize:I

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 57
    return-void
    .line 59
.end method

.method public append(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "\n"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    return-void
    .line 24
.end method

.method public commit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "LogCache"

    .line 4
    const-string v2, "commit"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->saveLogFile()V

    .line 11
    return-void
    .line 14
.end method

.method public insert(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->insert(Ljava/lang/String;I)V

    return-void
.end method

.method public insert(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
