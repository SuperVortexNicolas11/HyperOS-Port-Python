.class public final LZ/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;
.implements LU/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/concurrent/Callable;

.field private final e:I

.field private final f:Ld0/e;

.field private g:LU/c;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILd0/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "delegate"

    .line 7
    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZ/m;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, LZ/m;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LZ/m;->c:Ljava/io/File;

    .line 19
    iput-object p4, p0, LZ/m;->d:Ljava/util/concurrent/Callable;

    .line 21
    iput p5, p0, LZ/m;->e:I

    .line 23
    iput-object p6, p0, LZ/m;->f:Ld0/e;

    .line 25
    return-void
    .line 27
.end method

.method private final d(Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ/m;->b:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LZ/m;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, LZ/m;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LZ/m;->c:Ljava/io/File;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    iget-object v1, p0, LZ/m;->c:Ljava/io/File;

    .line 29
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LZ/m;->d:Ljava/util/concurrent/Callable;

    .line 39
    if-eqz v0, :cond_5

    .line 41
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 49
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, LZ/m;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    move-result-object v1

    .line 58
    const-string v2, "room-copy-helper"

    .line 59
    const-string v3, ".tmp"

    .line 61
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 67
    new-instance v2, Ljava/io/FileOutputStream;

    .line 70
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 79
    invoke-static {v0, v2}, La0/e;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    goto :goto_1

    .line 103
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v1, "Failed to create directories for "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2

    .line 130
    :cond_3
    :goto_1
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0, v1, p2}, LZ/m;->g(Ljava/io/File;Z)V

    .line 134
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    return-void

    .line 143
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, "Failed to move intermediate file ("

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ") to destination ("

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, ")."

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p2

    .line 187
    :catch_0
    move-exception p1

    .line 188
    new-instance p2, Ljava/io/IOException;

    .line 189
    const-string v0, "inputStreamCallable exception on call"

    .line 191
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw p2

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
    .line 204
.end method

.method private final g(Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ/m;->g:LU/c;

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "databaseConfiguration"

    .line 6
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void
    .line 15
.end method

.method private final k(Z)V
    .locals 9

    .line 1
    const-string v0, "ROOM"

    .line 2
    invoke-virtual {p0}, LZ/m;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    iget-object v2, p0, LZ/m;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 15
    iget-object v3, p0, LZ/m;->g:LU/c;

    .line 16
    const-string v4, "databaseConfiguration"

    .line 18
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 23
    move-object v3, v5

    .line 26
    :cond_0
    iget-boolean v3, v3, LU/c;->v:Z

    .line 27
    new-instance v6, Lf0/a;

    .line 29
    iget-object v7, p0, LZ/m;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    move-result-object v7

    .line 36
    invoke-direct {v6, v1, v7, v3}, Lf0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 37
    const/4 v3, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    :try_start_0
    invoke-static {v6, v3, v7, v5}, Lf0/a;->c(Lf0/a;ZILjava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v7, "Unable to copy database file."

    .line 49
    if-nez v3, :cond_1

    .line 51
    :try_start_1
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0, v2, p1}, LZ/m;->d(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v6}, Lf0/a;->d()V

    .line 59
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    invoke-direct {v0, v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_1
    :try_start_3
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 72
    invoke-static {v2}, La0/b;->g(Ljava/io/File;)I

    .line 75
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    iget v8, p0, LZ/m;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    if-ne v3, v8, :cond_2

    .line 81
    invoke-virtual {v6}, Lf0/a;->d()V

    .line 83
    return-void

    .line 86
    :cond_2
    :try_start_5
    iget-object v8, p0, LZ/m;->g:LU/c;

    .line 87
    if-nez v8, :cond_3

    .line 89
    invoke-static {v4}, LZa/n;->r(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    move-object v5, v8

    .line 95
    :goto_0
    iget v4, p0, LZ/m;->e:I

    .line 96
    invoke-virtual {v5, v3, v4}, LU/c;->e(II)Z

    .line 98
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {v6}, Lf0/a;->d()V

    .line 104
    return-void

    .line 107
    :cond_4
    :try_start_6
    iget-object v3, p0, LZ/m;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 110
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    if-eqz v3, :cond_5

    .line 114
    :try_start_7
    invoke-direct {p0, v2, p1}, LZ/m;->d(Ljava/io/File;Z)V

    .line 116
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    goto :goto_1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    :try_start_8
    invoke-static {v0, v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    goto :goto_1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "Failed to delete database file ("

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ") for a copy destructive migration."

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    :goto_1
    invoke-virtual {v6}, Lf0/a;->d()V

    .line 152
    return-void

    .line 155
    :catch_2
    move-exception p1

    .line 156
    :try_start_9
    const-string v1, "Unable to read database version."

    .line 157
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    invoke-virtual {v6}, Lf0/a;->d()V

    .line 162
    return-void

    .line 165
    :goto_2
    invoke-virtual {v6}, Lf0/a;->d()V

    .line 166
    throw p1

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    const-string v0, "Required value was null."

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
    .line 177
.end method


# virtual methods
.method public c()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/m;->f:Ld0/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LZ/m;->c()Ld0/e;

    .line 3
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ld0/e;->close()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LZ/m;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/m;->c()Ld0/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld0/e;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getWritableDatabase()Ld0/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ/m;->h:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, LZ/m;->k(Z)V

    .line 7
    iput-boolean v0, p0, LZ/m;->h:Z

    .line 10
    :cond_0
    invoke-virtual {p0}, LZ/m;->c()Ld0/e;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ld0/e;->getWritableDatabase()Ld0/d;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final i(LU/c;)V
    .locals 1

    .line 1
    const-string v0, "databaseConfiguration"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LZ/m;->g:LU/c;

    .line 7
    return-void
    .line 9
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/m;->c()Ld0/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ld0/e;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
    .line 9
.end method
