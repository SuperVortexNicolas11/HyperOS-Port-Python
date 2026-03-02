.class public Lcom/xiaomi/push/service/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile j:Lcom/xiaomi/push/service/o0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->b:Ljava/lang/Object;

    .line 17
    const-string v0, "mipush_region"

    .line 19
    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->c:Ljava/lang/String;

    .line 21
    const-string v0, "mipush_country_code"

    .line 23
    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->d:Ljava/lang/String;

    .line 25
    const-string v0, "mipush_region.lock"

    .line 27
    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->e:Ljava/lang/String;

    .line 29
    const-string v0, "mipush_country_code.lock"

    .line 31
    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->f:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/xiaomi/push/service/o0;->i:Landroid/content/Context;

    .line 35
    return-void
    .line 37
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/o0;->j:Lcom/xiaomi/push/service/o0;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/push/service/o0;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/o0;->j:Lcom/xiaomi/push/service/o0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/push/service/o0;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/o0;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/push/service/o0;->j:Lcom/xiaomi/push/service/o0;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/service/o0;->j:Lcom/xiaomi/push/service/o0;

    .line 27
    return-object p0
    .line 29
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p3, "No ready file to get data from "

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 38
    :cond_0
    monitor-enter p4

    .line 39
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Loa/H4;->f(Ljava/io/File;)Z

    .line 49
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 52
    const-string p3, "rw"

    .line 54
    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 63
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    invoke-static {v0}, Loa/H4;->a(Ljava/io/File;)Ljava/lang/String;

    .line 67
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-eqz p2, :cond_1

    .line 71
    :try_start_3
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 73
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    :try_start_4
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    :catch_0
    move-exception p2

    .line 85
    :try_start_5
    invoke-static {p2}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 86
    :cond_1
    :goto_0
    invoke-static {p1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 89
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    return-object p3

    .line 93
    :catchall_1
    move-exception p3

    .line 94
    move-object v2, p2

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception p3

    .line 97
    goto :goto_1

    .line 98
    :catchall_2
    move-exception p3

    .line 99
    goto :goto_3

    .line 100
    :catch_2
    move-exception p3

    .line 101
    move-object p2, v2

    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception p3

    .line 104
    move-object p1, v2

    .line 105
    goto :goto_3

    .line 106
    :catch_3
    move-exception p3

    .line 107
    move-object p1, v2

    .line 108
    move-object p2, p1

    .line 109
    :goto_1
    :try_start_6
    invoke-static {p3}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    if-eqz p2, :cond_2

    .line 113
    :try_start_7
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 115
    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    if-eqz p3, :cond_2

    .line 119
    :try_start_8
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    goto :goto_2

    .line 124
    :catch_4
    move-exception p2

    .line 125
    :try_start_9
    invoke-static {p2}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 126
    :cond_2
    :goto_2
    invoke-static {p1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 129
    monitor-exit p4

    .line 132
    return-object v2

    .line 133
    :goto_3
    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 136
    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    if-eqz p2, :cond_3

    .line 140
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 142
    goto :goto_4

    .line 145
    :catch_5
    move-exception p2

    .line 146
    :try_start_b
    invoke-static {p2}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 147
    :cond_3
    :goto_4
    invoke-static {p1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 150
    throw p3

    .line 153
    :goto_5
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 154
    throw p1
    .line 155
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p5

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Loa/H4;->f(Ljava/io/File;)Z

    .line 13
    new-instance p4, Ljava/io/RandomAccessFile;

    .line 16
    const-string v2, "rw"

    .line 18
    invoke-direct {p4, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, p2}, Loa/H4;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz v0, :cond_0

    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 45
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_4
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 58
    :cond_0
    :goto_0
    invoke-static {p4}, Loa/H4;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    move-object p4, v0

    .line 70
    goto :goto_3

    .line 71
    :catch_2
    move-exception p1

    .line 72
    move-object p4, v0

    .line 73
    :goto_1
    :try_start_5
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    if-eqz v0, :cond_0

    .line 77
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 79
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    if-eqz p1, :cond_0

    .line 83
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    goto :goto_0

    .line 88
    :catch_3
    move-exception p1

    .line 89
    :try_start_8
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 90
    goto :goto_0

    .line 93
    :goto_2
    monitor-exit p5

    .line 94
    return-void

    .line 95
    :goto_3
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 98
    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 101
    if-eqz p2, :cond_1

    .line 102
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 104
    goto :goto_4

    .line 107
    :catch_4
    move-exception p2

    .line 108
    :try_start_a
    invoke-static {p2}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 109
    :cond_1
    :goto_4
    invoke-static {p4}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 112
    throw p1

    .line 115
    :goto_5
    monitor-exit p5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 116
    throw p1
    .line 117
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->i:Landroid/content/Context;

    .line 10
    const-string v1, "mipush_region.lock"

    .line 12
    iget-object v2, p0, Lcom/xiaomi/push/service/o0;->a:Ljava/lang/Object;

    .line 14
    const-string v3, "mipush_region"

    .line 16
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/o0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->g:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->g:Ljava/lang/String;

    .line 24
    return-object v0
    .line 26
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/xiaomi/push/service/o0;->g:Ljava/lang/String;

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/xiaomi/push/service/o0;->i:Landroid/content/Context;

    .line 14
    const-string v5, "mipush_region.lock"

    .line 16
    iget-object v6, p0, Lcom/xiaomi/push/service/o0;->a:Ljava/lang/Object;

    .line 18
    const-string v4, "mipush_region"

    .line 20
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/o0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->i:Landroid/content/Context;

    .line 10
    const-string v1, "mipush_country_code.lock"

    .line 12
    iget-object v2, p0, Lcom/xiaomi/push/service/o0;->b:Ljava/lang/Object;

    .line 14
    const-string v3, "mipush_country_code"

    .line 16
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/o0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xiaomi/push/service/o0;->h:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->h:Ljava/lang/String;

    .line 24
    return-object v0
    .line 26
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/o0;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/xiaomi/push/service/o0;->h:Ljava/lang/String;

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/xiaomi/push/service/o0;->i:Landroid/content/Context;

    .line 14
    const-string v5, "mipush_region.lock"

    .line 16
    iget-object v6, p0, Lcom/xiaomi/push/service/o0;->a:Ljava/lang/Object;

    .line 18
    const-string v4, "mipush_country_code"

    .line 20
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/o0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method
