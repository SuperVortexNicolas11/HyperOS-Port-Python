.class public abstract Loa/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/i3$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "/tdReadTemp"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public static b(Landroid/content/Context;Loa/m3;)V
    .locals 2

    .line 1
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Loa/i3$a;

    .line 6
    invoke-direct {v1, p0, p1}, Loa/i3$a;-><init>(Landroid/content/Context;Loa/m3;)V

    .line 8
    invoke-virtual {v0, v1}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static c(Landroid/content/Context;Loa/m3;Ljava/io/File;[B)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 11
    new-instance v5, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v3, 0x0

    .line 21
    :goto_0
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    if-ne v7, v8, :cond_1

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_1
    if-eq v7, v1, :cond_2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "TinyData read from cache file failed cause lengthBuffer error. size:"

    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 51
    invoke-static {p3}, LM9/c;->D(Ljava/lang/String;)V

    .line 52
    goto/16 :goto_4

    .line 55
    :catchall_0
    move-exception p0

    .line 57
    move-object v3, v4

    .line 58
    goto/16 :goto_7

    .line 59
    :catch_0
    move-exception p0

    .line 61
    move-object v3, v4

    .line 62
    goto/16 :goto_5

    .line 63
    :cond_2
    invoke-static {v2}, Loa/b;->a([B)I

    .line 65
    move-result v7

    .line 68
    const/4 v8, 0x1

    .line 69
    if-lt v7, v8, :cond_8

    .line 70
    const/16 v8, 0x7800

    .line 72
    if-le v7, v8, :cond_3

    .line 74
    goto :goto_3

    .line 76
    :cond_3
    new-array v9, v7, [B

    .line 77
    invoke-virtual {v4, v9}, Ljava/io/InputStream;->read([B)I

    .line 79
    move-result v10

    .line 82
    if-eq v10, v7, :cond_4

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "TinyData read from cache file failed cause buffer size not equal length. size:"

    .line 90
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "__length:"

    .line 98
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 109
    invoke-static {p3}, LM9/c;->D(Ljava/lang/String;)V

    .line 110
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {p3, v9}, Loa/K2;->b([B[B)[B

    .line 114
    move-result-object v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    array-length v9, v7

    .line 120
    if-nez v9, :cond_5

    .line 121
    goto :goto_2

    .line 123
    :cond_5
    new-instance v9, Loa/r3;

    .line 124
    invoke-direct {v9}, Loa/r3;-><init>()V

    .line 126
    invoke-static {v9, v7}, Loa/Z3;->d(Loa/a4;[B)V

    .line 129
    const-string v10, "item_size"

    .line 132
    array-length v11, v7

    .line 134
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 138
    invoke-virtual {v9, v10, v11}, Loa/r3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 145
    array-length v7, v7

    .line 147
    add-int/2addr v6, v7

    .line 148
    const/16 v7, 0x8

    .line 149
    if-ge v5, v7, :cond_6

    .line 151
    if-lt v6, v8, :cond_0

    .line 153
    :cond_6
    invoke-static {p0, p1, v0}, Loa/j3;->c(Landroid/content/Context;Loa/m3;Ljava/util/List;)V

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_7
    :goto_2
    const-string v7, "TinyData read from cache file failed cause decrypt fail"

    .line 163
    invoke-static {v7}, LM9/c;->D(Ljava/lang/String;)V

    .line 165
    goto/16 :goto_1

    .line 168
    :cond_8
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v1, "TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:"

    .line 175
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p3

    .line 186
    invoke-static {p3}, LM9/c;->D(Ljava/lang/String;)V

    .line 187
    :goto_4
    invoke-static {p0, p1, v0}, Loa/j3;->c(Landroid/content/Context;Loa/m3;Ljava/util/List;)V

    .line 190
    if-eqz p2, :cond_9

    .line 193
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 195
    move-result p0

    .line 198
    if-eqz p0, :cond_9

    .line 199
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 201
    move-result p0

    .line 204
    if-nez p0, :cond_9

    .line 205
    const-string p0, "TinyData delete reading temp file failed"

    .line 207
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :cond_9
    invoke-static {v4}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 212
    goto :goto_6

    .line 215
    :catchall_1
    move-exception p0

    .line 216
    goto :goto_7

    .line 217
    :catch_1
    move-exception p0

    .line 218
    :goto_5
    :try_start_2
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 222
    :goto_6
    return-void

    .line 225
    :goto_7
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 226
    throw p0
    .line 229
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    div-long/2addr v0, v2

    .line 19
    const-string v2, "last_tiny_data_upload_timestamp"

    .line 20
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    return-void
    .line 28
.end method

.method static synthetic e(Landroid/content/Context;Loa/m3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/i3;->f(Landroid/content/Context;Loa/m3;)V

    .line 2
    return-void
    .line 5
.end method

.method private static f(Landroid/content/Context;Loa/m3;)V
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    const-string v1, "/tdReadTemp"

    .line 4
    sget-boolean v2, Loa/i3;->a:Z

    .line 6
    if-nez v2, :cond_4

    .line 8
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Loa/i3;->a:Z

    .line 11
    new-instance v2, Ljava/io/File;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v3

    .line 18
    const-string v4, "tiny_data.data"

    .line 19
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    move-result v3

    .line 27
    const-string v5, "TinyData no ready file to get data."

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-static {v5}, LM9/c;->o(Ljava/lang/String;)V

    .line 32
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Loa/i3;->a(Landroid/content/Context;)V

    .line 36
    invoke-static {p0}, Lcom/xiaomi/push/service/q0;->b(Landroid/content/Context;)[B

    .line 39
    move-result-object v3

    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    move-result-object v8

    .line 49
    const-string v9, "tiny_data.lock"

    .line 50
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-static {v7}, Loa/H4;->f(Ljava/io/File;)Z

    .line 55
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 58
    const-string v9, "rw"

    .line 60
    invoke-direct {v8, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 65
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 69
    move-result-object v6

    .line 72
    new-instance v7, Ljava/io/File;

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    move-result-object v10

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 99
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-eqz v6, :cond_1

    .line 106
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 108
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    goto :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    :goto_0
    invoke-static {v2}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 119
    :cond_1
    :goto_1
    invoke-static {v8}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 122
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-exception v2

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object v8, v6

    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-exception v2

    .line 133
    move-object v8, v6

    .line 134
    :goto_2
    :try_start_3
    invoke-static {v2}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    if-eqz v6, :cond_1

    .line 138
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 140
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 146
    goto :goto_1

    .line 149
    :catch_3
    move-exception v2

    .line 150
    goto :goto_0

    .line 151
    :goto_3
    new-instance v2, Ljava/io/File;

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 159
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    invoke-static {v5}, LM9/c;->o(Ljava/lang/String;)V

    .line 188
    return-void

    .line 191
    :cond_2
    invoke-static {p0, p1, v2, v3}, Loa/i3;->c(Landroid/content/Context;Loa/m3;Ljava/io/File;[B)V

    .line 192
    const/4 p1, 0x0

    .line 195
    invoke-static {p1}, Loa/h3;->c(Z)V

    .line 196
    invoke-static {p0}, Loa/i3;->d(Landroid/content/Context;)V

    .line 199
    sput-boolean p1, Loa/i3;->a:Z

    .line 202
    return-void

    .line 204
    :goto_4
    if-eqz v6, :cond_3

    .line 205
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 207
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 213
    goto :goto_5

    .line 216
    :catch_4
    move-exception p1

    .line 217
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 218
    :cond_3
    :goto_5
    invoke-static {v8}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 221
    throw p0

    .line 224
    :cond_4
    const-string p0, "TinyData extractTinyData is running"

    .line 225
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 227
    return-void
    .line 230
.end method
