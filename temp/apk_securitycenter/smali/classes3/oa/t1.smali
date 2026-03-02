.class public abstract Loa/t1;
.super Loa/h$a;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/h$a;-><init>()V

    .line 2
    iput p2, p0, Loa/t1;->a:I

    .line 5
    iput-object p1, p0, Loa/t1;->b:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method

.method public static c(Landroid/content/Context;Loa/v3;)V
    .locals 2

    .line 1
    invoke-static {}, Loa/n1;->b()Loa/n1;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loa/n1;->a()Loa/m1;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Loa/m1;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Loa/v3;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    return-void

    .line 36
    :cond_2
    invoke-static {p0, p1, v0}, Loa/t1;->d(Landroid/content/Context;Loa/v3;Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method

.method private static d(Landroid/content/Context;Loa/v3;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Loa/Z3;->e(Loa/a4;)[B

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Loa/p1;->d(Ljava/lang/String;[B)[B

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    array-length p2, p1

    .line 12
    if-nez p2, :cond_0

    .line 13
    goto/16 :goto_9

    .line 15
    :cond_0
    sget-object p2, Loa/q1;->a:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "push_cdata.lock"

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Loa/H4;->f(Ljava/io/File;)Z

    .line 32
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 35
    const-string v3, "rw"

    .line 37
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 46
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    move-result-object p0

    .line 55
    const-string v4, "push_cdata.data"

    .line 56
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Loa/G4;->b(Ljava/io/File;)Z

    .line 61
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 67
    new-instance v4, Ljava/io/FileOutputStream;

    .line 69
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 72
    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    array-length v0, p1

    .line 78
    invoke-static {v0}, Loa/b;->b(I)[B

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 83
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 89
    const-wide/16 v4, 0x0

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    move-object v0, p0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :goto_0
    move-object v0, v1

    .line 100
    goto :goto_7

    .line 101
    :catch_0
    move-exception p1

    .line 102
    :goto_1
    move-object v0, v1

    .line 103
    goto :goto_5

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p1

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 111
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 113
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    if-eqz p0, :cond_2

    .line 117
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    goto :goto_3

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    goto :goto_8

    .line 124
    :catch_2
    :cond_2
    :goto_3
    :try_start_6
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 125
    :goto_4
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    goto :goto_6

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_7

    .line 134
    :catch_3
    move-exception p1

    .line 135
    move-object p0, v0

    .line 136
    goto :goto_5

    .line 137
    :catchall_4
    move-exception p1

    .line 138
    move-object p0, v0

    .line 139
    move-object v2, p0

    .line 140
    goto :goto_7

    .line 141
    :catch_4
    move-exception p1

    .line 142
    move-object p0, v0

    .line 143
    move-object v2, p0

    .line 144
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 145
    if-eqz v0, :cond_3

    .line 148
    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 150
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 153
    if-eqz p1, :cond_3

    .line 154
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 156
    :catch_5
    :cond_3
    :try_start_a
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 159
    goto :goto_4

    .line 162
    :goto_6
    monitor-exit p2

    .line 163
    return-void

    .line 164
    :catchall_5
    move-exception p1

    .line 165
    :goto_7
    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 168
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 171
    if-eqz v1, :cond_4

    .line 172
    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 174
    :catch_6
    :cond_4
    :try_start_c
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 177
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 180
    throw p1

    .line 183
    :goto_8
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 184
    throw p0

    .line 185
    :cond_5
    :goto_9
    return-void
    .line 186
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "dc_job_result_time_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Loa/h$a;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "dc_job_result_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Loa/h$a;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method


# virtual methods
.method public abstract b()Loa/p3;
.end method

.method protected e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Loa/t1;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Loa/h$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    iget v2, p0, Loa/t1;->a:I

    .line 12
    int-to-long v2, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Loa/p1;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method protected i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public run()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Loa/t1;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Loa/t1;->e()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "DC run job mutual: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Loa/h$a;->a()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 40
    return-void

    .line 43
    :cond_1
    invoke-static {}, Loa/n1;->b()Loa/n1;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Loa/n1;->a()Loa/m1;

    .line 48
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    const-string v1, ""

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v1}, Loa/m1;->a()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Loa/t1;->g()Z

    .line 68
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Loa/t1;->i()Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    iget-object v2, p0, Loa/t1;->b:Landroid/content/Context;

    .line 81
    const-string v3, "mipush_extra"

    .line 83
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    move-result-object v2

    .line 89
    invoke-direct {p0}, Loa/t1;->j()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    invoke-static {v0}, Loa/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    invoke-direct {p0}, Loa/t1;->h()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 115
    move-result-wide v2

    .line 118
    iget-object v4, p0, Loa/t1;->b:Landroid/content/Context;

    .line 119
    invoke-static {v4}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 121
    move-result-object v4

    .line 124
    sget-object v5, Loa/s3;->g1:Loa/s3;

    .line 125
    invoke-virtual {v5}, Loa/s3;->a()I

    .line 127
    move-result v5

    .line 130
    const v6, 0x93a80

    .line 131
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 134
    move-result v4

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v5

    .line 141
    sub-long/2addr v5, v2

    .line 142
    const-wide/16 v7, 0x3e8

    .line 143
    div-long/2addr v5, v7

    .line 145
    iget v9, p0, Loa/t1;->a:I

    .line 146
    int-to-long v9, v9

    .line 148
    cmp-long v5, v5, v9

    .line 149
    if-gez v5, :cond_5

    .line 151
    return-void

    .line 153
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v5

    .line 157
    sub-long/2addr v5, v2

    .line 158
    div-long/2addr v5, v7

    .line 159
    int-to-long v7, v4

    .line 160
    cmp-long v4, v5, v7

    .line 161
    if-gez v4, :cond_6

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v4, "same_"

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    :cond_6
    new-instance v2, Loa/v3;

    .line 182
    invoke-direct {v2}, Loa/v3;-><init>()V

    .line 184
    invoke-virtual {v2, v0}, Loa/v3;->d(Ljava/lang/String;)Loa/v3;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v3

    .line 193
    invoke-virtual {v2, v3, v4}, Loa/v3;->c(J)Loa/v3;

    .line 194
    invoke-virtual {p0}, Loa/t1;->b()Loa/p3;

    .line 197
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Loa/v3;->e(Loa/p3;)Loa/v3;

    .line 201
    iget-object v0, p0, Loa/t1;->b:Landroid/content/Context;

    .line 204
    invoke-static {v0, v2, v1}, Loa/t1;->d(Landroid/content/Context;Loa/v3;Ljava/lang/String;)V

    .line 206
    return-void
    .line 209
.end method
