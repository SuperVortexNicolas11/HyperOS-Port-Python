.class public abstract Lcom/xiaomi/push/service/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/push/service/q0;->a:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public static a(Landroid/content/Context;Loa/r3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loa/r3;->z()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/service/p0;->e(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xiaomi/push/service/r0;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/r0;-><init>(Landroid/content/Context;Loa/r3;)V

    .line 19
    invoke-virtual {v0, v1}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method

.method public static b(Landroid/content/Context;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Loa/A4;->d(Landroid/content/Context;)Loa/A4;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    const-string v2, "mipush"

    .line 8
    const-string v3, "td_key"

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Loa/A4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0}, Loa/A4;->d(Landroid/content/Context;)Loa/A4;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2, v3, v0}, Loa/A4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/service/q0;->c(Ljava/lang/String;)[B

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method private static c(Ljava/lang/String;)[B
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

.method static synthetic d(Landroid/content/Context;Loa/r3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/q0;->e(Landroid/content/Context;Loa/r3;)V

    .line 2
    return-void
    .line 5
.end method

.method private static e(Landroid/content/Context;Loa/r3;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/q0;->b(Landroid/content/Context;)[B

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Loa/Z3;->e(Loa/a4;)[B

    .line 7
    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Loa/K2;->c([B[B)[B

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v2, "  ts:"

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :try_start_1
    array-length v3, v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    array-length v3, v0

    .line 25
    const/16 v5, 0x7800

    .line 26
    if-le v3, v5, :cond_1

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "TinyData write to cache file failed case too much data content item:"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Loa/r3;->w()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v2

    .line 53
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 67
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move-object v0, v1

    .line 72
    goto/16 :goto_6

    .line 73
    :catch_0
    move-exception p0

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object v0, v1

    .line 79
    goto/16 :goto_4

    .line 80
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84
    move-result-object p0

    .line 87
    const-string v3, "tiny_data.data"

    .line 88
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 93
    new-instance v3, Ljava/io/FileOutputStream;

    .line 95
    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 97
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    array-length v2, v0

    .line 103
    invoke-static {v2}, Loa/b;->b(I)[B

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 108
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 111
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 117
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 120
    goto/16 :goto_5

    .line 123
    :catchall_1
    move-exception p1

    .line 125
    move-object v0, p0

    .line 126
    move-object p0, p1

    .line 127
    goto/16 :goto_6

    .line 128
    :catch_2
    move-exception v0

    .line 130
    move-object v6, v0

    .line 131
    move-object v0, p0

    .line 132
    move-object p0, v6

    .line 133
    goto :goto_2

    .line 134
    :catch_3
    move-exception v0

    .line 135
    move-object v6, v0

    .line 136
    move-object v0, p0

    .line 137
    move-object p0, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    :goto_1
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v0, "TinyData write to cache file failed case encryption fail item:"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Loa/r3;->w()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v2

    .line 163
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    goto :goto_0

    .line 174
    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v3, "TinyData write to cache file  failed item:"

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Loa/r3;->w()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    invoke-static {p1, p0}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    :goto_3
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 199
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 202
    goto :goto_5

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    goto :goto_6

    .line 207
    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v3, "TinyData write to cache file failed cause io exception item:"

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Loa/r3;->w()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 228
    invoke-static {p1, p0}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    goto :goto_3

    .line 232
    :goto_5
    return-void

    .line 233
    :goto_6
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 234
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 237
    throw p0
    .line 240
.end method
