.class public Lcom/miui/powerkeeper/dfs/debug/LogFileManager;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# static fields
.field private static final DIR_SUFFIX:Ljava/lang/String; = "_1"

.field private static final FILE_PATH:Ljava/lang/String; = "dfs_debug_data/"

.field private static final FILE_SUFFIX:Ljava/lang/String; = ".csv"

.field private static final TAG:Ljava/lang/String; = "DFS-FileManager"

.field private static mInstance:Lcom/miui/powerkeeper/dfs/debug/LogFileManager;


# instance fields
.field mHandler:Landroid/os/Handler;

.field private final mHistoryDirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubPath:Ljava/lang/String;

.field thread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    const-string v1, "PowerDataCollector"

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->thread:Landroid/os/HandlerThread;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mHistoryDirs:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->thread:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->thread:Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mHandler:Landroid/os/Handler;

    .line 37
    new-instance v1, Lcom/miui/powerkeeper/dfs/debug/a;

    .line 39
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/dfs/debug/a;-><init>(Lcom/miui/powerkeeper/dfs/debug/LogFileManager;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/dfs/debug/LogFileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->doInit()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/dfs/debug/LogFileManager;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->lambda$doInit$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private clearDir(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "delete file Failed."

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 19
    move-result-object p1

    .line 22
    new-instance v1, Lcom/miui/powerkeeper/dfs/debug/LogFileManager$1;

    .line 23
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager$1;-><init>(Lcom/miui/powerkeeper/dfs/debug/LogFileManager;)V

    .line 25
    invoke-static {p1, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 31
    :catch_0
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->logD(Ljava/lang/String;)V

    .line 32
    return-void

    .line 35
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->logD(Ljava/lang/String;)V

    .line 38
    return-void

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "delete file Failed. path="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->logD(Ljava/lang/String;)V

    .line 63
    return-void
    .line 66
.end method

.method private createAndGetFile(I)Ljava/io/File;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->createSubPath()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mSubPath:Ljava/lang/String;

    .line 5
    const-string v1, "DFS-FileManager"

    .line 7
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string p0, "createAndGetFile, failed: mSubPath=null"

    .line 12
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v2

    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mSubPath:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    return-object v2

    .line 31
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mSubPath:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "/"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->getFileName(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    return-object v0

    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 70
    move-result v3

    .line 73
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/debug/LogParams;->getTitleLabel(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 83
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    const-string p1, "rwxr--r--"

    .line 94
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->setFilePermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 99
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string p1, "createFileIfNeeded, file not created: "

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object v2

    .line 124
    :catch_0
    const-string p0, "createAndGetFile, createNewFile failed."

    .line 125
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v2
    .line 130
.end method

.method private createSubPath()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/miuilog/power/dfs_debug_data/"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->doInit()V

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v2

    .line 21
    const-string v3, "DFS-FileManager"

    .line 22
    if-nez v2, :cond_1

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "createSubPath, parentDir not exists: "

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {v3, p0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->getDayDate()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "_1"

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "/"

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mSubPath:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mSubPath:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    goto/16 :goto_1

    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 121
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "createSubPath, mkdirs failed: "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mSubPath:Ljava/lang/String;

    .line 152
    return-void

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v2, "createSubPath, mkdirs success: "

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->logD(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    const-string v2, "rwxr-xr-x"

    .line 183
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->setFilePermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mHistoryDirs:Ljava/util/List;

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->addLast(Ljava/lang/Object;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mHistoryDirs:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    move-result v0

    .line 202
    const/4 v1, 0x2

    .line 203
    if-le v0, v1, :cond_5

    .line 204
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mHistoryDirs:Ljava/util/List;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->removeFirst()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v2, "createSubPath, removeFirst: "

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 230
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->logD(Ljava/lang/String;)V

    .line 231
    new-instance v1, Ljava/io/File;

    .line 234
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->clearDir(Ljava/io/File;)V

    .line 239
    goto :goto_0

    .line 242
    :cond_5
    :goto_1
    return-void
    .line 243
.end method

.method private doInit()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/miuilog/power/dfs_debug_data/"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    const-string v1, "mkdirs failed."

    .line 21
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->logD(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string v0, "rwxr-xr-x"

    .line 30
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->setFilePermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mHistoryDirs:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    new-instance v1, Lcom/miui/powerkeeper/dfs/debug/b;

    .line 41
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/dfs/debug/b;-><init>(Lcom/miui/powerkeeper/dfs/debug/LogFileManager;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 46
    return-void
    .line 49
.end method

.method private getFileName(I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/debug/LogParams;->getTypeName(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, ".csv"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/dfs/debug/LogFileManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mInstance:Lcom/miui/powerkeeper/dfs/debug/LogFileManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mInstance:Lcom/miui/powerkeeper/dfs/debug/LogFileManager;

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
    sget-object v1, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mInstance:Lcom/miui/powerkeeper/dfs/debug/LogFileManager;
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
    .line 24
.end method

.method private synthetic lambda$doInit$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "_1"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->mHistoryDirs:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "/"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->addLast(Ljava/lang/Object;)V

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
    .line 40
.end method

.method private writeToFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 10
    const-string p0, "DFS-FileManager"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeToFile, IOException e:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    :goto_2
    const-string p1, "writeToFile, file not exists."

    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDayDate()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    const-string v1, "MM-dd-yy"

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method

.method protected logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 p0, 0x100

    .line 2
    const-string v0, "DFS-FileManager"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public writeToFile(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->createAndGetFile(I)Ljava/io/File;

    move-result-object p0

    .line 2
    const-string p2, "DFS-FileManager"

    if-nez p0, :cond_0

    .line 3
    const-string p0, "writeToFile, file not exists."

    invoke-static {p2, p0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeToFile, IOException e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
