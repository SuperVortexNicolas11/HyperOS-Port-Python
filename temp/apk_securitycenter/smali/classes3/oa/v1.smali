.class public Loa/v1;
.super Loa/h$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/xiaomi/push/service/N;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/h$a;-><init>()V

    .line 2
    iput-object p1, p0, Loa/v1;->a:Landroid/content/Context;

    .line 5
    const-string v0, "mipush_extra"

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Loa/v1;->b:Landroid/content/SharedPreferences;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Loa/v1;->c:Lcom/xiaomi/push/service/N;

    .line 20
    return-void
    .line 22
.end method

.method private b(Ljava/io/File;)Ljava/util/List;
    .locals 10

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
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-object v2

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v3, 0x4

    .line 32
    new-array v4, v3, [B

    .line 33
    sget-object v5, Loa/q1;->a:Ljava/lang/Object;

    .line 35
    monitor-enter v5

    .line 37
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 38
    iget-object v7, p0, Loa/v1;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    move-result-object v7

    .line 45
    const-string v8, "push_cdata.lock"

    .line 46
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-static {v6}, Loa/H4;->f(Ljava/io/File;)Z

    .line 51
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 54
    const-string v8, "rw"

    .line 56
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 58
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 61
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 65
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 69
    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 74
    move-result p1

    .line 77
    if-eq p1, v3, :cond_3

    .line 78
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v4}, Loa/b;->a([B)I

    .line 81
    move-result p1

    .line 84
    new-array v2, p1, [B

    .line 85
    invoke-virtual {v8, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 87
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-eq v9, p1, :cond_5

    .line 91
    :goto_2
    if-eqz v6, :cond_4

    .line 93
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 95
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_a

    .line 106
    :catch_0
    :cond_4
    :goto_3
    :try_start_6
    invoke-static {v8}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 108
    :goto_4
    invoke-static {v7}, Loa/H4;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    goto/16 :goto_9

    .line 114
    :cond_5
    :try_start_7
    invoke-static {v0, v2}, Loa/p1;->c(Ljava/lang/String;[B)[B

    .line 116
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    array-length v2, p1

    .line 122
    if-nez v2, :cond_6

    .line 123
    goto :goto_1

    .line 125
    :cond_6
    new-instance v2, Loa/v3;

    .line 126
    invoke-direct {v2}, Loa/v3;-><init>()V

    .line 128
    invoke-static {v2, p1}, Loa/Z3;->d(Loa/a4;[B)V

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0, v2}, Loa/v1;->d(Loa/v3;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :goto_5
    move-object v2, v6

    .line 142
    goto :goto_7

    .line 143
    :catch_1
    :goto_6
    move-object v2, v6

    .line 144
    goto :goto_8

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    move-object v8, v2

    .line 147
    goto :goto_5

    .line 148
    :catch_2
    move-object v8, v2

    .line 149
    goto :goto_6

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    move-object v8, v2

    .line 152
    goto :goto_7

    .line 153
    :catch_3
    move-object v8, v2

    .line 154
    goto :goto_8

    .line 155
    :catchall_4
    move-exception p1

    .line 156
    move-object v7, v2

    .line 157
    move-object v8, v7

    .line 158
    goto :goto_7

    .line 159
    :catch_4
    move-object v7, v2

    .line 160
    move-object v8, v7

    .line 161
    goto :goto_8

    .line 162
    :goto_7
    if-eqz v2, :cond_7

    .line 163
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 165
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 171
    :catch_5
    :cond_7
    :try_start_a
    invoke-static {v8}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 174
    invoke-static {v7}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 177
    throw p1

    .line 180
    :goto_8
    if-eqz v2, :cond_8

    .line 181
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 183
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 186
    if-eqz p1, :cond_8

    .line 187
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 189
    :catch_6
    :cond_8
    :try_start_c
    invoke-static {v8}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 192
    goto :goto_4

    .line 195
    :goto_9
    monitor-exit v5

    .line 196
    return-object v1

    .line 197
    :goto_a
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 198
    throw p1
    .line 199
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/v1;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    div-long/2addr v1, v3

    .line 14
    const-string v3, "last_upload_data_timestamp"

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    return-void
    .line 23
.end method

.method private d(Loa/v3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Loa/v3;->b:Loa/p3;

    .line 2
    sget-object v1, Loa/p3;->c:Loa/p3;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p1, Loa/v3;->c:Ljava/lang/String;

    .line 8
    const-string v1, "same_"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Loa/v1;->b:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "dc_job_result_time_4"

    .line 24
    iget-wide v2, p1, Loa/v3;->a:J

    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p1, Loa/v3;->c:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Loa/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v1, "dc_job_result_4"

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method private e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loa/v1;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Loa/H;->y(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Loa/v1;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Loa/H;->A(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Loa/v1;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Loa/H;->z(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    invoke-direct {p0}, Loa/v1;->g()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Loa/v1;->a:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Loa/H;->B(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    invoke-direct {p0}, Loa/v1;->f()Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    return v2

    .line 50
    :cond_3
    iget-object v0, p0, Loa/v1;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Loa/H;->C(Landroid/content/Context;)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    return v2

    .line 59
    :cond_4
    return v1
    .line 60
.end method

.method private f()Z
    .locals 9

    .line 1
    iget-object v0, p0, Loa/v1;->c:Lcom/xiaomi/push/service/N;

    .line 2
    sget-object v1, Loa/s3;->M:Loa/s3;

    .line 4
    invoke-virtual {v1}, Loa/s3;->a()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Loa/v1;->c:Lcom/xiaomi/push/service/N;

    .line 19
    sget-object v3, Loa/s3;->N:Loa/s3;

    .line 21
    invoke-virtual {v3}, Loa/s3;->a()I

    .line 23
    move-result v3

    .line 26
    const v4, 0x69780

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 30
    move-result v0

    .line 33
    const v3, 0x15180

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 40
    iget-object v3, p0, Loa/v1;->b:Landroid/content/SharedPreferences;

    .line 41
    const-string v4, "last_upload_data_timestamp"

    .line 43
    const-wide/16 v5, -0x1

    .line 45
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    div-long/2addr v5, v7

    .line 57
    sub-long/2addr v5, v3

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 59
    move-result-wide v3

    .line 62
    int-to-long v5, v0

    .line 63
    cmp-long v0, v3, v5

    .line 64
    if-lez v0, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    move v2, v1

    .line 69
    :goto_0
    return v2
    .line 70
.end method

.method private g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Loa/v1;->c:Lcom/xiaomi/push/service/N;

    .line 2
    sget-object v1, Loa/s3;->K:Loa/s3;

    .line 4
    invoke-virtual {v1}, Loa/s3;->a()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Loa/v1;->c:Lcom/xiaomi/push/service/N;

    .line 19
    sget-object v3, Loa/s3;->L:Loa/s3;

    .line 21
    invoke-virtual {v3}, Loa/s3;->a()I

    .line 23
    move-result v3

    .line 26
    const v4, 0x3f480

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 30
    move-result v0

    .line 33
    const v3, 0x15180

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 40
    iget-object v3, p0, Loa/v1;->b:Landroid/content/SharedPreferences;

    .line 41
    const-string v4, "last_upload_data_timestamp"

    .line 43
    const-wide/16 v5, -0x1

    .line 45
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    div-long/2addr v5, v7

    .line 57
    sub-long/2addr v5, v3

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 59
    move-result-wide v3

    .line 62
    int-to-long v5, v0

    .line 63
    cmp-long v0, v3, v5

    .line 64
    if-lez v0, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    move v2, v1

    .line 69
    :goto_0
    return v2
    .line 70
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    return-object v0
    .line 4
.end method

.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    iget-object v1, p0, Loa/v1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "push_cdata.data"

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Loa/v1;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Loa/H;->x(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v1

    .line 26
    const-wide/32 v3, 0x1c7000

    .line 27
    cmp-long v1, v1, v3

    .line 30
    if-lez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Loa/v1;->e()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    return-void

    .line 51
    :cond_3
    invoke-direct {p0, v0}, Loa/v1;->b(Ljava/io/File;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v1}, Loa/c;->a(Ljava/util/Collection;)Z

    .line 56
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 65
    const/16 v3, 0xfa0

    .line 66
    if-le v2, v3, :cond_4

    .line 68
    add-int/lit16 v3, v2, -0xfa0

    .line 70
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 75
    :cond_4
    new-instance v2, Loa/G3;

    .line 76
    invoke-direct {v2}, Loa/G3;-><init>()V

    .line 78
    invoke-virtual {v2, v1}, Loa/G3;->b(Ljava/util/List;)Loa/G3;

    .line 81
    invoke-static {v2}, Loa/Z3;->e(Loa/a4;)[B

    .line 84
    move-result-object v1

    .line 87
    invoke-static {v1}, Loa/H4;->h([B)[B

    .line 88
    move-result-object v1

    .line 91
    new-instance v2, Loa/N3;

    .line 92
    const-string v3, "-1"

    .line 94
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v3, v4}, Loa/N3;-><init>(Ljava/lang/String;Z)V

    .line 97
    sget-object v3, Loa/x3;->r:Loa/x3;

    .line 100
    iget-object v3, v3, Loa/x3;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 104
    invoke-virtual {v2, v1}, Loa/N3;->i([B)Loa/N3;

    .line 107
    invoke-static {}, Loa/n1;->b()Loa/n1;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Loa/n1;->a()Loa/m1;

    .line 114
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    sget-object v3, Loa/n3;->j:Loa/n3;

    .line 120
    const/4 v4, 0x0

    .line 122
    invoke-interface {v1, v2, v3, v4}, Loa/m1;->a(Loa/N3;Loa/n3;Loa/A3;)V

    .line 123
    :cond_5
    invoke-direct {p0}, Loa/v1;->c()V

    .line 126
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    return-void
    .line 132
.end method
