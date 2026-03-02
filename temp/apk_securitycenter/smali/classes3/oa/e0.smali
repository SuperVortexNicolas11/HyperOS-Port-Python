.class public abstract Loa/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "-"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Loa/h0;->c(Landroid/content/Context;)Loa/h0;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    const-string v2, "sp_client_report_status"

    .line 8
    const-string v3, "sp_client_report_key"

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Loa/h0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/16 v0, 0x14

    .line 22
    invoke-static {v0}, Loa/Q;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p0}, Loa/h0;->c(Landroid/content/Context;)Loa/h0;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2, v3, v0}, Loa/h0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-object v0
    .line 35
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_d

    .line 2
    if-eqz p1, :cond_d

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto/16 :goto_c

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    move-result-object p0

    .line 33
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 37
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 43
    return-void

    .line 46
    :cond_2
    new-instance p0, Loa/f0;

    .line 47
    invoke-direct {p0}, Loa/f0;-><init>()V

    .line 49
    invoke-virtual {p2, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    move-result-object p0

    .line 55
    if-eqz p0, :cond_d

    .line 56
    array-length p1, p0

    .line 58
    if-gtz p1, :cond_3

    .line 59
    goto/16 :goto_c

    .line 61
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide p1

    .line 66
    array-length v1, p0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v4, v2

    .line 70
    move v5, v3

    .line 71
    move-object v3, v4

    .line 72
    :goto_0
    if-ge v5, v1, :cond_d

    .line 73
    aget-object v6, p0, v5

    .line 75
    if-eqz v6, :cond_a

    .line 77
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v9, ".lock"

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 113
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    invoke-static {v7}, Loa/H4;->f(Ljava/io/File;)Z

    .line 117
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 120
    const-string v8, "rw"

    .line 122
    invoke-direct {v4, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 127
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 131
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 147
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 155
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 165
    new-instance v8, Ljava/io/File;

    .line 166
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :try_start_3
    invoke-static {v6, v8}, Loa/H4;->i(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    move-object v3, v4

    .line 176
    :goto_1
    move-object v4, v7

    .line 177
    goto :goto_7

    .line 178
    :catch_0
    move-exception v3

    .line 179
    goto :goto_5

    .line 180
    :catch_1
    move-exception v3

    .line 181
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 185
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 188
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-eqz v2, :cond_5

    .line 194
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 196
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 202
    goto :goto_3

    .line 205
    :catch_2
    move-exception v3

    .line 206
    invoke-static {v3}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 207
    :cond_5
    :goto_3
    invoke-static {v4}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 210
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 213
    :cond_6
    move-object v3, v4

    .line 216
    move-object v4, v7

    .line 217
    goto :goto_b

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    goto :goto_1

    .line 220
    :catch_3
    move-exception v4

    .line 221
    move-object v10, v4

    .line 222
    move-object v4, v3

    .line 223
    move-object v3, v10

    .line 224
    goto :goto_5

    .line 225
    :catchall_2
    move-exception p0

    .line 226
    goto :goto_7

    .line 227
    :catch_4
    move-exception v6

    .line 228
    move-object v7, v4

    .line 229
    move-object v4, v3

    .line 230
    move-object v3, v6

    .line 231
    :goto_5
    :try_start_6
    invoke-static {v3}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    if-eqz v2, :cond_7

    .line 235
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 237
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 243
    goto :goto_6

    .line 246
    :catch_5
    move-exception v3

    .line 247
    invoke-static {v3}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 248
    :cond_7
    :goto_6
    invoke-static {v4}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 251
    if-eqz v7, :cond_6

    .line 254
    goto :goto_4

    .line 256
    :goto_7
    if-eqz v2, :cond_8

    .line 257
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 259
    move-result p1

    .line 262
    if-eqz p1, :cond_8

    .line 263
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 265
    goto :goto_8

    .line 268
    :catch_6
    move-exception p1

    .line 269
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 270
    :cond_8
    :goto_8
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 273
    if-eqz v4, :cond_9

    .line 276
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 278
    :cond_9
    throw p0

    .line 281
    :cond_a
    :goto_9
    if-eqz v2, :cond_b

    .line 282
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 284
    move-result v6

    .line 287
    if-eqz v6, :cond_b

    .line 288
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 290
    goto :goto_a

    .line 293
    :catch_7
    move-exception v6

    .line 294
    invoke-static {v6}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 295
    :cond_b
    :goto_a
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 298
    if-eqz v4, :cond_c

    .line 301
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 303
    :cond_c
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_d
    :goto_c
    return-void
    .line 310
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LO9/b;->c()LN9/a;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LN9/a;->d()J

    .line 15
    move-result-wide p0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    cmp-long p0, v3, p0

    .line 31
    if-lez p0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v0}, Loa/H4;->f(Ljava/io/File;)Z

    .line 42
    :cond_1
    :goto_1
    return v2
    .line 45
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Loa/N;->b(Ljava/lang/String;)[B

    .line 2
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x44

    .line 13
    aput-byte v1, p0, v0

    .line 15
    const/16 v0, 0xf

    .line 17
    const/16 v1, 0x54

    .line 19
    aput-byte v1, p0, v0

    .line 21
    return-object p0
    .line 23
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance p0, Loa/g0;

    .line 11
    invoke-direct {p0}, Loa/g0;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
