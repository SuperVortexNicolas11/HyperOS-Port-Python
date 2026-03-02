.class public Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final MAX_LOG_FILE_SIZE:I = 0x4

.field public static final MAX_LOG_WRITER_SIZE:I = 0xa

.field public static final MAX_UPLOAD_SIZE:I = 0x64

.field public static final TAG:Ljava/lang/String; = "RuntimeLogger"

.field public static final f:Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/gamecenter/sdk/onlinelog/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public loggerInfoProvider:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    invoke-direct {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;-><init>()V

    sput-object v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->f:Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger$a;-><init>(Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->d:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->e:Z

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-boolean v4, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->e:Z

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    .line 6
    iget-object v5, v5, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyUpload file:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", needUpload:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", uploadCount:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const/16 v4, 0x64

    if-ge v2, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->loggerInfoProvider:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-direct {v5, v7, v6, v8}, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;-><init>(Ljava/lang/String;ZLcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 9
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x400000

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->a()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;
    .locals 1

    sget-object v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->f:Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lga/a;

    invoke-direct {p1}, Lga/a;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    return-object v0
.end method

.method public appendLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeLogger appendLog by event :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | enabledUpload :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    invoke-virtual {v0, p2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v0, "default"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getLogWriter(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a(Ljava/lang/String;)V

    :catch_0
    :cond_2
    return-void
.end method

.method public appendLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeLogger appendLog by event :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and baseFilePath :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | enabledUpload :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getLogWriter(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    invoke-virtual {p2, p3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RuntimeLogger appendLog ex: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clearAllFiles()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public getLogWriter(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/d;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->d:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    return-object p1
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->loggerInfoProvider:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    .line 2
    invoke-interface {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "connectivity"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "NULL_CM"

    .line 18
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    const-string v0, "WIFI"

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    move-result v1

    .line 46
    const/4 v2, 0x6

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    const-string v0, "WIMAX"

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 63
    move-result v0

    .line 66
    const/16 v2, 0x14

    .line 67
    if-eq v0, v2, :cond_5

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 71
    const-string v0, "TD-SCDMA"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    const-string v0, "WCDMA"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    const-string v0, "CDMA2000"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    move-object v0, v1

    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    const-string v0, "4G"

    .line 101
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    :pswitch_1
    const-string v0, "3G"

    .line 104
    goto :goto_1

    .line 106
    :pswitch_2
    const-string v0, "2G"

    .line 107
    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "5G"

    .line 110
    goto :goto_1

    .line 112
    :cond_6
    const-string v0, "UN_KNOWN_TYPE"

    .line 113
    goto :goto_1

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    const-string v0, "NULL_NETWORK"

    .line 118
    goto :goto_1

    .line 120
    :cond_8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 121
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    const-string v0, "UN_CONNECTED"

    .line 127
    goto :goto_1

    .line 129
    :cond_9
    const-string v0, ""

    .line 130
    :goto_1
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 134
.end method

.method public getUploadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "runtime"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->setLoggerInfoProvider(Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;)V

    .line 30
    invoke-static {}, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;->a()Lcom/xiaomi/gamecenter/sdk/onlinelog/g;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/f;

    .line 40
    invoke-direct {v0, p2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/f;-><init>(Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;)V

    .line 42
    iput-object v0, p1, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/f;

    .line 45
    return-void
    .line 47
.end method

.method public isEnabledUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->e:Z

    return v0
.end method

.method public logEnd(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeLogger logEnd by event :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    const-string v0, "default"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getLogWriter(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->b:Z

    .line 2
    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public logEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeLogger logEnd by event :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and baseFilePath :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getLogWriter(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->b:Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->d:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyUpload(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeLogger notifyUpload begin enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->e:Z

    iget-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lga/b;

    invoke-direct {v0, p0}, Lga/b;-><init>(Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setLoggerInfoProvider(Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->loggerInfoProvider:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->printLog()Z

    .line 6
    move-result p1

    .line 9
    sput-boolean p1, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a:Z

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public start(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeLogger start by event :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "default"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    iget-object v3, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->loggerInfoProvider:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-direct {v2, v1, p1, v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;)V

    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeLogger start by event :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and baseFilePath :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;

    iget-object v2, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->loggerInfoProvider:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-direct {v1, v0, p2, v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;)V

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->d:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
