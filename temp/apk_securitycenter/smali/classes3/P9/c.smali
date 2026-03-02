.class public abstract LP9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/a;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LP9/c;->f(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method public static d(LN9/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, LN9/d;->a:I

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    new-array v3, v1, [B

    .line 10
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 13
    new-instance v6, Ljava/io/File;

    .line 15
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 23
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    goto :goto_2

    .line 30
    :cond_1
    const-string v6, "eventData read from cache file failed because magicNumber error"

    .line 31
    if-eq p1, v1, :cond_2

    .line 33
    :try_start_2
    invoke-static {v6}, LM9/c;->D(Ljava/lang/String;)V

    .line 35
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v4, v5

    .line 40
    goto :goto_5

    .line 41
    :catch_0
    move-exception p1

    .line 42
    move-object v4, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {v2}, Loa/b;->a([B)I

    .line 45
    move-result p1

    .line 48
    const v7, -0x22334456

    .line 49
    if-eq p1, v7, :cond_3

    .line 52
    invoke-static {v6}, LM9/c;->D(Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 58
    move-result p1

    .line 61
    if-ne p1, v4, :cond_4

    .line 62
    goto :goto_2

    .line 64
    :cond_4
    if-eq p1, v1, :cond_5

    .line 65
    const-string p1, "eventData read from cache file failed cause lengthBuffer error"

    .line 67
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 69
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v3}, Loa/b;->a([B)I

    .line 73
    move-result p1

    .line 76
    const/4 v4, 0x1

    .line 77
    if-lt p1, v4, :cond_8

    .line 78
    const/16 v4, 0x1000

    .line 80
    if-le p1, v4, :cond_6

    .line 82
    goto :goto_1

    .line 84
    :cond_6
    new-array v4, p1, [B

    .line 85
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 87
    move-result v6

    .line 90
    if-eq v6, p1, :cond_7

    .line 91
    const-string p1, "eventData read from cache file failed cause buffer size not equal length"

    .line 93
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {p0, v4}, LP9/c;->m([B)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v4

    .line 106
    if-nez v4, :cond_0

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 112
    :cond_8
    :goto_1
    const-string p1, "eventData read from cache file failed cause lengthBuffer < 1 || lengthBuffer > 4K"

    .line 113
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_2
    invoke-static {v5}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 118
    goto :goto_4

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :catch_1
    move-exception p1

    .line 124
    :goto_3
    :try_start_3
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    invoke-static {v4}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 128
    :goto_4
    return-object v0

    .line 131
    :goto_5
    invoke-static {v4}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 132
    throw p1
    .line 135
.end method

.method private g(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-static {p2}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    invoke-static {p1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 18
    return-void
    .line 21
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP9/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "24:"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ","

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const/16 p2, 0x1389

    .line 33
    invoke-virtual {v0, p2, p1}, LO9/b;->d(ILjava/lang/String;)LN9/b;

    .line 35
    move-result-object p1

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1}, LN9/b;->d()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, p2}, LP9/c;->i(Ljava/util/List;)V

    .line 51
    return-void
    .line 54
.end method

.method private k([LN9/d;)[LN9/d;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-direct {p0, v1}, LP9/c;->l(LN9/d;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    return-object v3

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ".lock"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Loa/H4;->f(Ljava/io/File;)Z

    .line 39
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 42
    const-string v5, "rw"

    .line 44
    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 57
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 62
    new-instance v7, Ljava/io/FileOutputStream;

    .line 64
    const/4 v8, 0x1

    .line 66
    invoke-direct {v7, v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 67
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    array-length v5, p1

    .line 73
    move v7, v0

    .line 74
    move v9, v7

    .line 75
    :goto_0
    if-ge v7, v5, :cond_5

    .line 76
    aget-object v10, p1, v7

    .line 78
    if-nez v10, :cond_1

    .line 80
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v10}, LN9/d;->d()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 86
    invoke-virtual {p0, v10}, LP9/c;->n(Ljava/lang/String;)[B

    .line 87
    move-result-object v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    array-length v11, v10

    .line 93
    if-lt v11, v8, :cond_4

    .line 94
    array-length v11, v10

    .line 96
    const/16 v12, 0x1000

    .line 97
    if-le v11, v12, :cond_2

    .line 99
    goto :goto_1

    .line 101
    :cond_2
    iget-object v11, p0, LP9/c;->a:Landroid/content/Context;

    .line 102
    invoke-static {v11, v1}, Loa/e0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    move-result v11

    .line 107
    if-nez v11, :cond_3

    .line 108
    array-length v1, p1

    .line 110
    sub-int/2addr v1, v9

    .line 111
    new-array v5, v1, [LN9/d;

    .line 112
    invoke-static {p1, v9, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    invoke-static {v6}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 117
    invoke-direct {p0, v4, v2}, LP9/c;->g(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    .line 120
    return-object v5

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    move-object v3, v6

    .line 125
    goto :goto_6

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const v11, -0x22334456

    .line 129
    :try_start_4
    invoke-static {v11}, Loa/b;->b(I)[B

    .line 132
    move-result-object v11

    .line 135
    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    .line 136
    array-length v11, v10

    .line 139
    invoke-static {v11}, Loa/b;->b(I)[B

    .line 140
    move-result-object v11

    .line 143
    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    .line 144
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    .line 147
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 153
    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    const-string v10, "event data throw a invalid item "

    .line 156
    invoke-static {v10}, LM9/c;->D(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 161
    goto :goto_0

    .line 163
    :cond_5
    :goto_3
    invoke-static {v6}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 164
    invoke-direct {p0, v4, v2}, LP9/c;->g(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    .line 167
    goto :goto_5

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_6

    .line 172
    :catch_1
    move-exception p1

    .line 173
    move-object v6, v3

    .line 174
    goto :goto_4

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    move-object v2, v3

    .line 177
    goto :goto_6

    .line 178
    :catch_2
    move-exception p1

    .line 179
    move-object v2, v3

    .line 180
    move-object v6, v2

    .line 181
    goto :goto_4

    .line 182
    :catchall_3
    move-exception p1

    .line 183
    move-object v2, v3

    .line 184
    move-object v4, v2

    .line 185
    goto :goto_6

    .line 186
    :catch_3
    move-exception p1

    .line 187
    move-object v2, v3

    .line 188
    move-object v4, v2

    .line 189
    move-object v6, v4

    .line 190
    :goto_4
    :try_start_5
    const-string v0, "event data write to cache file failed cause exception"

    .line 191
    invoke-static {v0, p1}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    goto :goto_3

    .line 196
    :goto_5
    return-object v3

    .line 197
    :goto_6
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 198
    invoke-direct {p0, v4, v2}, LP9/c;->g(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    .line 201
    throw p1
    .line 204
.end method

.method private l(LN9/d;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    iget-object v1, p0, LP9/c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "event"

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, LP9/c;->d(LN9/d;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/16 v1, 0x64

    .line 44
    if-ge v0, v1, :cond_1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    iget-object v2, p0, LP9/c;->a:Landroid/content/Context;

    .line 63
    invoke-static {v2, v1}, Loa/e0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    return-object v1
    .line 76
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, LP9/c;->a:Landroid/content/Context;

    const-string v1, "event"

    const-string v2, "eventUploading"

    invoke-static {v0, v1, v2}, Loa/e0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LP9/c;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Loa/e0;->f(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    array-length v1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_c

    .line 4
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_0
    if-ge v5, v1, :cond_a

    aget-object v6, v0, v5

    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 7
    invoke-static {v6}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    .line 9
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_9

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x500000

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eventData read from cache file failed because "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is too big, length "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, LM9/c;->D(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LP9/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, LP9/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 18
    invoke-static {v6}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 19
    :cond_3
    :goto_3
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v6

    goto :goto_7

    .line 20
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 21
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".lock"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-static {v8}, Loa/H4;->f(Ljava/io/File;)Z

    .line 23
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v4, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 25
    invoke-direct {p0, v7}, LP9/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, LP9/c;->i(Ljava/util/List;)V

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    .line 29
    invoke-static {v3}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 30
    :cond_5
    :goto_4
    invoke-static {v4}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 31
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-object v3, v4

    move-object v4, v8

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_5
    move-object v4, v8

    goto :goto_a

    :catch_4
    move-exception v6

    move-object v3, v4

    :goto_6
    move-object v4, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v6

    goto :goto_6

    .line 32
    :goto_7
    :try_start_7
    invoke-static {v6}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v6

    .line 35
    invoke-static {v6}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 36
    :cond_6
    :goto_8
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_a
    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_b

    :catch_7
    move-exception v1

    .line 39
    invoke-static {v1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 40
    :cond_8
    :goto_b
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    if-eqz v4, :cond_9

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 42
    :cond_9
    throw v0

    :cond_a
    :goto_c
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    .line 43
    iput-object p1, p0, LP9/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LP9/c;->b:Ljava/util/HashMap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, LP9/c;->b:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    iget-object v2, p0, LP9/c;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 48
    if-lez v2, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v2

    .line 54
    new-array v2, v2, [LN9/d;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v2}, LP9/c;->j([LN9/d;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, LP9/c;->b:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    return-void
    .line 69
.end method

.method public c(LN9/d;)V
    .locals 2

    .line 1
    instance-of v0, p1, LN9/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LP9/c;->b:Ljava/util/HashMap;

    .line 7
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    check-cast p1, LN9/b;

    .line 12
    invoke-static {p1}, LP9/c;->d(LN9/d;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, LP9/c;->b:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    if-nez v1, :cond_2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, LP9/c;->b:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
    .line 41
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP9/c;->a:Landroid/content/Context;

    .line 2
    return-void
    .line 4
.end method

.method public abstract i(Ljava/util/List;)V
.end method

.method public j([LN9/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, LP9/c;->k([LN9/d;)[LN9/d;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    array-length v1, p1

    .line 19
    if-lez v1, :cond_1

    .line 20
    aget-object v1, p1, v0

    .line 22
    if-nez v1, :cond_0

    .line 24
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    const-string p1, "event data write to cache file failed because data null"

    .line 27
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method public m([B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    goto :goto_6

    .line 9
    :cond_0
    iget-object v1, p0, LP9/c;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LO9/b;->c()LN9/a;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LN9/a;->f()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    invoke-static {p1}, Loa/Q;->l([B)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, LP9/c;->a:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Loa/e0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    return-object v0

    .line 43
    :cond_2
    invoke-static {v1}, Loa/e0;->e(Ljava/lang/String;)[B

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    array-length v2, v1

    .line 50
    if-lez v2, :cond_3

    .line 51
    :try_start_0
    invoke-static {v1, p1}, Loa/K2;->b([B[B)[B

    .line 53
    move-result-object p1

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p1}, Loa/Q;->l([B)Ljava/lang/String;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_3
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_4
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_5
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :goto_0
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 79
    goto :goto_6

    .line 82
    :goto_1
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 83
    goto :goto_6

    .line 86
    :goto_2
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 87
    goto :goto_6

    .line 90
    :goto_3
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 91
    goto :goto_6

    .line 94
    :goto_4
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 95
    goto :goto_6

    .line 98
    :goto_5
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 99
    :cond_3
    :goto_6
    return-object v0
    .line 102
.end method

.method public n(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LP9/c;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LO9/b;->c()LN9/a;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LN9/a;->f()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    invoke-static {p1}, Loa/Q;->j(Ljava/lang/String;)[B

    .line 26
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, LP9/c;->a:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Loa/e0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {p1}, Loa/Q;->j(Ljava/lang/String;)[B

    .line 37
    move-result-object p1

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    if-eqz p1, :cond_3

    .line 47
    array-length v2, p1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-gt v2, v3, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Loa/e0;->e(Ljava/lang/String;)[B

    .line 54
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    :try_start_0
    array-length v2, v0

    .line 60
    if-le v2, v3, :cond_3

    .line 61
    const/4 v2, 0x2

    .line 63
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 64
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Loa/K2;->c([B[B)[B

    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 74
    :cond_3
    :goto_0
    return-object v1
    .line 77
.end method
