.class public abstract Loa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v3

    .line 9
    const-string v4, "/.vdevdir/"

    .line 10
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Loa/G4;->b(Ljava/io/File;)Z

    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v3, :cond_0

    .line 19
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 21
    return v0

    .line 24
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 25
    const-string v4, "lcfp.lock"

    .line 27
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, Loa/H4;->f(Ljava/io/File;)Z

    .line 32
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 35
    const-string v4, "rw"

    .line 37
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {p0, p1, p2, p3}, Loa/f;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 50
    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    :catch_0
    :cond_1
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 65
    return p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    move-object v2, v1

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    move-object v2, v1

    .line 77
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 83
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 89
    :catch_3
    :cond_2
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 92
    return v0

    .line 95
    :goto_1
    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 98
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 104
    :catch_4
    :cond_3
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 107
    throw p0
    .line 110
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 16

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "/.vdevdir/"

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Loa/G4;->b(Ljava/io/File;)Z

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    return v2

    .line 20
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 21
    const-string v3, "lcfp"

    .line 23
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    move-object/from16 v6, p1

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, ":"

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v8, ","

    .line 59
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 77
    new-instance v11, Ljava/io/FileReader;

    .line 79
    invoke-direct {v11, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 81
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    move-result-object v12

    .line 96
    array-length v13, v12

    .line 97
    const/4 v14, 0x2

    .line 98
    if-eq v13, v14, :cond_2

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    const/4 v13, 0x0

    .line 102
    aget-object v15, v12, v13

    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 108
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    aget-object v10, v12, v2

    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 120
    array-length v11, v10

    .line 121
    if-eq v11, v14, :cond_3

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    aget-object v11, v10, v2

    .line 125
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v11

    .line 130
    aget-object v10, v10, v13

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    move-result-object v14

    .line 136
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    move-result v10

    .line 140
    if-nez v10, :cond_1

    .line 141
    sub-long v10, v3, v11

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 145
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    long-to-float v10, v10

    .line 149
    const-wide/16 v11, 0x3e8

    .line 150
    mul-long v11, v11, p2

    .line 152
    long-to-float v11, v11

    .line 154
    const v12, 0x3f666666    # 0.9f

    .line 155
    mul-float/2addr v11, v12

    .line 158
    cmpg-float v10, v10, v11

    .line 159
    if-gez v10, :cond_1

    .line 161
    invoke-static {v9}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 163
    return v13

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v10, v9

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :try_start_2
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    goto :goto_0

    .line 173
    :cond_5
    :goto_1
    invoke-static {v9}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 174
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    const/4 v10, 0x0

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    const/4 v9, 0x0

    .line 181
    :catch_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    goto :goto_1

    .line 185
    :goto_2
    invoke-static {v10}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 186
    throw v0

    .line 189
    :cond_6
    invoke-static {v1}, Loa/H4;->f(Ljava/io/File;)Z

    .line 190
    move-result v3

    .line 193
    if-nez v3, :cond_7

    .line 194
    return v2

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :try_start_4
    new-instance v3, Ljava/io/BufferedWriter;

    .line 200
    new-instance v4, Ljava/io/FileWriter;

    .line 202
    invoke-direct {v4, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 204
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 213
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 229
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    goto :goto_4

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v10, v3

    .line 237
    goto :goto_7

    .line 238
    :catch_2
    move-exception v0

    .line 239
    move-object v10, v3

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 242
    goto :goto_6

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    const/4 v10, 0x0

    .line 247
    goto :goto_7

    .line 248
    :catch_3
    move-exception v0

    .line 249
    const/4 v10, 0x0

    .line 250
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 254
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 255
    invoke-static {v10}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 258
    :goto_6
    return v2

    .line 261
    :catchall_4
    move-exception v0

    .line 262
    :goto_7
    invoke-static {v10}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 263
    throw v0
    .line 266
.end method
