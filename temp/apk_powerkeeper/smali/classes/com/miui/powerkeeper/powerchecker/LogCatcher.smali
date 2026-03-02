.class public Lcom/miui/powerkeeper/powerchecker/LogCatcher;
.super Ljava/lang/Object;
.source "LogCatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final MAX_HISTORY_ITEMS:I

.field private static TAG:Ljava/lang/String; = "PowerChecker.LogCatcher"

.field private static sInstance:Lcom/miui/powerkeeper/powerchecker/LogCatcher;


# instance fields
.field private mLog:Landroid/util/LocalLog;

.field private mUidLoggingRequest:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->DEBUG:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x200

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x100

    .line 11
    :goto_0
    sput v0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->MAX_HISTORY_ITEMS:I

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/LocalLog;

    .line 12
    sget v1, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->MAX_HISTORY_ITEMS:I

    .line 14
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mLog:Landroid/util/LocalLog;

    .line 19
    return-void
    .line 21
.end method

.method public static getInstance()Lcom/miui/powerkeeper/powerchecker/LogCatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->sInstance:Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    .line 6
    invoke-direct {v0}, Lcom/miui/powerkeeper/powerchecker/LogCatcher;-><init>()V

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->sInstance:Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->sInstance:Lcom/miui/powerkeeper/powerchecker/LogCatcher;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public clearLoggingRequest()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;

    .line 18
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;->mLogBuffer:Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    const/4 v3, 0x0

    .line 28
    iput-object v3, v2, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;->mLogBuffer:Ljava/lang/StringBuilder;

    .line 29
    iput-boolean v0, v2, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;->mLogcatRun:Z

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 38
    return-void
    .line 41
.end method

.method public debugLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mLog:Landroid/util/LocalLog;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public getAllDebugLog()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    .line 7
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x400

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mLog:Landroid/util/LocalLog;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v1, v2}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 21
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public getLoggingRequest(I)Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;

    .line 16
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;-><init>(Lcom/miui/powerkeeper/powerchecker/LogCatcher;)V

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    return-object v0
    .line 29
.end method

.method public hasLoggingRequestPending()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;

    .line 19
    iget-boolean v3, v3, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;->mLogcatRun:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
    .line 34
.end method

.method public startLogging(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_4

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "logcat -v threadtime"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 21
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 28
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    const-string v4, " "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    array-length v5, v4

    .line 45
    const/4 v6, 0x6

    .line 46
    if-le v5, v6, :cond_0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    const/4 v6, 0x5

    .line 51
    aget-object v4, v4, v6

    .line 52
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v4

    .line 60
    sub-int/2addr v4, v1

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 72
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 82
    check-cast v6, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v7

    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v6

    .line 104
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 124
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    iget-object v8, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 136
    check-cast v8, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;

    .line 137
    iget-object v8, v8, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;->mLogBuffer:Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    goto :goto_6

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    goto :goto_2

    .line 161
    :catchall_2
    move-exception v2

    .line 162
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 167
    goto :goto_4

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 175
    :goto_5
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->TAG:Ljava/lang/String;

    .line 176
    const-string v2, "startLogging"

    .line 178
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :cond_4
    :goto_6
    const/4 p1, 0x0

    .line 183
    :goto_7
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 186
    move-result v0

    .line 189
    if-ge p1, v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/LogCatcher;->mUidLoggingRequest:Landroid/util/SparseArray;

    .line 192
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 197
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;

    .line 198
    iput-boolean v1, v0, Lcom/miui/powerkeeper/powerchecker/LogCatcher$LoggingRequest;->mLogcatRun:Z

    .line 200
    add-int/lit8 p1, p1, 0x1

    .line 202
    goto :goto_7

    .line 204
    :cond_5
    return-void
    .line 205
.end method
