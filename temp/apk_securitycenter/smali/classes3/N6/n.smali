.class public LN6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LN6/F$b;


# static fields
.field private static final h:Ljava/lang/String; = "n"

.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/Object;

.field private e:Landroid/net/LocalSocket;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, LN6/n;->i:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
    .line 8
.end method

.method private varargs constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LN6/n;->e:Landroid/net/LocalSocket;

    .line 6
    iput-object v0, p0, LN6/n;->f:Ljava/io/OutputStream;

    .line 8
    iput-object v0, p0, LN6/n;->g:Ljava/io/InputStream;

    .line 10
    iput p1, p0, LN6/n;->a:I

    .line 12
    iput-object p2, p0, LN6/n;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LN6/n;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LN6/n;->d:[Ljava/lang/Object;

    .line 18
    return-void
    .line 20
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const/16 v2, 0x22

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 24
    :goto_1
    if-ge v1, v3, :cond_4

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 30
    if-ne v4, v2, :cond_2

    .line 31
    const-string v4, "\\\""

    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_2

    .line 38
    :cond_2
    const/16 v5, 0x5c

    .line 39
    if-ne v4, v5, :cond_3

    .line 41
    const-string v4, "\\\\"

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_5
    return-void
    .line 60
.end method

.method public static declared-synchronized c()V
    .locals 6

    .line 1
    const-class v0, LN6/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "dnsproxyd"

    .line 5
    const-string v2, "setoperatoraddress"

    .line 7
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const-string v4, "*clear"

    .line 12
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    const v4, 0xea60

    .line 17
    invoke-static {v4, v1, v2, v3}, LN6/n;->e(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
    .line 27
.end method

.method private d()V
    .locals 1

    .line 1
    sget-object v0, LN6/n;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method

.method public static varargs declared-synchronized e(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, LN6/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LN6/n;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LN6/n;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {v1}, LN6/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
    .line 17
.end method

.method private varargs f(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "Failed closing socket: "

    .line 2
    const-string v1, "Failed closing input stream: "

    .line 4
    const-string v2, "Failed closing output stream: "

    .line 6
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Landroid/net/LocalSocket;

    .line 9
    invoke-direct {v4}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iput-object v4, p0, LN6/n;->e:Landroid/net/LocalSocket;

    .line 14
    new-instance v5, Landroid/net/LocalSocketAddress;

    .line 16
    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    .line 18
    invoke-direct {v5, p2, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 20
    invoke-virtual {v4, v5}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 23
    invoke-virtual {v4, p1}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 26
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iput-object p1, p0, LN6/n;->g:Ljava/io/InputStream;

    .line 33
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    iput-object p2, p0, LN6/n;->f:Ljava/io/OutputStream;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    array-length p3, p4

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    :goto_0
    if-ge v7, p3, :cond_1

    .line 52
    aget-object v8, p4, v7

    .line 54
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    .line 60
    move-result v10

    .line 63
    if-gez v10, :cond_0

    .line 64
    const/16 v8, 0x20

    .line 66
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v5, v9}, LN6/n;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p3

    .line 77
    goto/16 :goto_11

    .line 78
    :catch_0
    move-exception p3

    .line 80
    goto/16 :goto_9

    .line 81
    :catch_1
    move-exception p3

    .line 83
    goto/16 :goto_d

    .line 84
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "Unexpected argument: "

    .line 93
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p4

    .line 104
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p3

    .line 108
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 115
    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    move-result-object p4

    .line 121
    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 122
    sget-object p4, LN6/n;->h:Ljava/lang/String;

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v7, "SND -> {"

    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 140
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p3, "} this="

    .line 144
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 155
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_2
    const/16 p3, 0x1000

    .line 159
    new-array p3, p3, [B

    .line 161
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 163
    move-result p4

    .line 166
    if-gez p4, :cond_3

    .line 167
    sget-object p3, LN6/n;->h:Ljava/lang/String;

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v6, "got "

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string p4, " reading"

    .line 184
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p4

    .line 192
    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 196
    iput-object v3, p0, LN6/n;->f:Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 199
    goto :goto_1

    .line 201
    :catch_2
    move-exception p2

    .line 202
    sget-object p3, LN6/n;->h:Ljava/lang/String;

    .line 203
    new-instance p4, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 219
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 223
    iput-object v3, p0, LN6/n;->g:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 226
    goto :goto_2

    .line 228
    :catch_3
    move-exception p1

    .line 229
    sget-object p2, LN6/n;->h:Ljava/lang/String;

    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 246
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 250
    iput-object v3, p0, LN6/n;->e:Landroid/net/LocalSocket;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 253
    goto :goto_3

    .line 255
    :catch_4
    move-exception p1

    .line 256
    sget-object p2, LN6/n;->h:Ljava/lang/String;

    .line 257
    new-instance p3, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 273
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :goto_3
    return-void

    .line 277
    :cond_3
    move v5, v6

    .line 278
    :goto_4
    if-ge v5, p4, :cond_2

    .line 279
    :try_start_7
    aget-byte v7, p3, v5

    .line 281
    if-nez v7, :cond_6

    .line 283
    new-instance p4, Ljava/lang/String;

    .line 285
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 287
    invoke-direct {p4, p3, v6, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 289
    const-string p3, " "

    .line 292
    invoke-virtual {p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 294
    move-result-object p3

    .line 297
    array-length v5, p3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    if-eqz v5, :cond_5

    .line 299
    :try_start_8
    aget-object p3, p3, v6

    .line 301
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    move-result p3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 306
    const/16 v5, 0xc8

    .line 307
    const-string v6, "}"

    .line 309
    if-ne p3, v5, :cond_4

    .line 311
    :try_start_9
    sget-object p3, LN6/n;->h:Ljava/lang/String;

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v7, "Success REV <- {"

    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 325
    move-result-object p4

    .line 328
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p4

    .line 338
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    goto :goto_5

    .line 342
    :cond_4
    sget-object p3, LN6/n;->h:Ljava/lang/String;

    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v7, "Failed REV <- {"

    .line 350
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 355
    move-result-object p4

    .line 358
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p4

    .line 368
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 369
    :goto_5
    :try_start_a
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 372
    iput-object v3, p0, LN6/n;->f:Ljava/io/OutputStream;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 375
    goto :goto_6

    .line 377
    :catch_5
    move-exception p2

    .line 378
    sget-object p3, LN6/n;->h:Ljava/lang/String;

    .line 379
    new-instance p4, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p2

    .line 395
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :goto_6
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 399
    iput-object v3, p0, LN6/n;->g:Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 402
    goto :goto_7

    .line 404
    :catch_6
    move-exception p1

    .line 405
    sget-object p2, LN6/n;->h:Ljava/lang/String;

    .line 406
    new-instance p3, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 422
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :goto_7
    :try_start_c
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 426
    iput-object v3, p0, LN6/n;->e:Landroid/net/LocalSocket;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 429
    goto :goto_8

    .line 431
    :catch_7
    move-exception p1

    .line 432
    sget-object p2, LN6/n;->h:Ljava/lang/String;

    .line 433
    new-instance p3, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object p1

    .line 449
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :goto_8
    return-void

    .line 453
    :catch_8
    move-exception p3

    .line 454
    :try_start_d
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 455
    const-string v5, "problem parsing code"

    .line 457
    invoke-direct {p4, v5, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    throw p4

    .line 462
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 463
    const-string p4, "Insufficient arguments"

    .line 465
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    throw p3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 470
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 471
    goto/16 :goto_4

    .line 473
    :catchall_1
    move-exception p3

    .line 475
    move-object p2, v3

    .line 476
    goto/16 :goto_11

    .line 477
    :catch_9
    move-exception p3

    .line 479
    move-object p2, v3

    .line 480
    goto :goto_9

    .line 481
    :catch_a
    move-exception p3

    .line 482
    move-object p2, v3

    .line 483
    goto/16 :goto_d

    .line 484
    :catchall_2
    move-exception p3

    .line 486
    move-object p1, v3

    .line 487
    move-object p2, p1

    .line 488
    goto/16 :goto_11

    .line 489
    :catch_b
    move-exception p3

    .line 491
    move-object p1, v3

    .line 492
    move-object p2, p1

    .line 493
    goto :goto_9

    .line 494
    :catch_c
    move-exception p3

    .line 495
    move-object p1, v3

    .line 496
    move-object p2, p1

    .line 497
    goto/16 :goto_d

    .line 498
    :catchall_3
    move-exception p3

    .line 500
    move-object p1, v3

    .line 501
    move-object p2, p1

    .line 502
    move-object v4, p2

    .line 503
    goto/16 :goto_11

    .line 504
    :catch_d
    move-exception p3

    .line 506
    move-object p1, v3

    .line 507
    move-object p2, p1

    .line 508
    move-object v4, p2

    .line 509
    goto :goto_9

    .line 510
    :catch_e
    move-exception p3

    .line 511
    move-object p1, v3

    .line 512
    move-object p2, p1

    .line 513
    move-object v4, p2

    .line 514
    goto :goto_d

    .line 515
    :goto_9
    :try_start_e
    sget-object p4, LN6/n;->h:Ljava/lang/String;

    .line 516
    const-string v5, "Problem parsing message "

    .line 518
    invoke-static {p4, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 520
    if-eqz p2, :cond_7

    .line 523
    :try_start_f
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 525
    iput-object v3, p0, LN6/n;->f:Ljava/io/OutputStream;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 528
    goto :goto_a

    .line 530
    :catch_f
    move-exception p2

    .line 531
    sget-object p3, LN6/n;->h:Ljava/lang/String;

    .line 532
    new-instance p4, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object p2

    .line 548
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    :cond_7
    :goto_a
    if-eqz p1, :cond_8

    .line 552
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 554
    iput-object v3, p0, LN6/n;->g:Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    .line 557
    goto :goto_b

    .line 559
    :catch_10
    move-exception p1

    .line 560
    sget-object p2, LN6/n;->h:Ljava/lang/String;

    .line 561
    new-instance p3, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object p1

    .line 577
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    :cond_8
    :goto_b
    if-eqz v4, :cond_b

    .line 581
    :try_start_11
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 583
    iput-object v3, p0, LN6/n;->e:Landroid/net/LocalSocket;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 586
    goto :goto_10

    .line 588
    :catch_11
    move-exception p1

    .line 589
    sget-object p2, LN6/n;->h:Ljava/lang/String;

    .line 590
    new-instance p3, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    :goto_c
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object p1

    .line 606
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    goto :goto_10

    .line 610
    :goto_d
    :try_start_12
    sget-object p4, LN6/n;->h:Ljava/lang/String;

    .line 611
    const-string v5, "Communications error: "

    .line 613
    invoke-static {p4, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 615
    if-eqz p2, :cond_9

    .line 618
    :try_start_13
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 620
    iput-object v3, p0, LN6/n;->f:Ljava/io/OutputStream;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    .line 623
    goto :goto_e

    .line 625
    :catch_12
    move-exception p2

    .line 626
    sget-object p3, LN6/n;->h:Ljava/lang/String;

    .line 627
    new-instance p4, Ljava/lang/StringBuilder;

    .line 629
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object p2

    .line 643
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :cond_9
    :goto_e
    if-eqz p1, :cond_a

    .line 647
    :try_start_14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 649
    iput-object v3, p0, LN6/n;->g:Ljava/io/InputStream;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    .line 652
    goto :goto_f

    .line 654
    :catch_13
    move-exception p1

    .line 655
    sget-object p2, LN6/n;->h:Ljava/lang/String;

    .line 656
    new-instance p3, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object p1

    .line 672
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    :cond_a
    :goto_f
    if-eqz v4, :cond_b

    .line 676
    :try_start_15
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 678
    iput-object v3, p0, LN6/n;->e:Landroid/net/LocalSocket;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14

    .line 681
    goto :goto_10

    .line 683
    :catch_14
    move-exception p1

    .line 684
    sget-object p2, LN6/n;->h:Ljava/lang/String;

    .line 685
    new-instance p3, Ljava/lang/StringBuilder;

    .line 687
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    goto :goto_c

    .line 692
    :cond_b
    :goto_10
    return-void

    .line 693
    :goto_11
    if-eqz p2, :cond_c

    .line 694
    :try_start_16
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 696
    iput-object v3, p0, LN6/n;->f:Ljava/io/OutputStream;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_15

    .line 699
    goto :goto_12

    .line 701
    :catch_15
    move-exception p2

    .line 702
    sget-object p4, LN6/n;->h:Ljava/lang/String;

    .line 703
    new-instance v5, Ljava/lang/StringBuilder;

    .line 705
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object p2

    .line 719
    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_c
    :goto_12
    if-eqz p1, :cond_d

    .line 723
    :try_start_17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 725
    iput-object v3, p0, LN6/n;->g:Ljava/io/InputStream;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16

    .line 728
    goto :goto_13

    .line 730
    :catch_16
    move-exception p1

    .line 731
    sget-object p2, LN6/n;->h:Ljava/lang/String;

    .line 732
    new-instance p4, Ljava/lang/StringBuilder;

    .line 734
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    move-result-object p1

    .line 748
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    :cond_d
    :goto_13
    if-eqz v4, :cond_e

    .line 752
    :try_start_18
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 754
    iput-object v3, p0, LN6/n;->e:Landroid/net/LocalSocket;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_17

    .line 757
    goto :goto_14

    .line 759
    :catch_17
    move-exception p1

    .line 760
    sget-object p2, LN6/n;->h:Ljava/lang/String;

    .line 761
    new-instance p4, Ljava/lang/StringBuilder;

    .line 763
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    move-result-object p1

    .line 777
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_e
    :goto_14
    throw p3
    .line 781
.end method

.method public static declared-synchronized g(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, LN6/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "dnsproxyd"

    .line 5
    const-string v2, "setoperatoraddress"

    .line 7
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 12
    aput-object p0, v3, v4

    .line 13
    const p0, 0xea60

    .line 15
    invoke-static {p0, v1, v2, v3}, LN6/n;->e(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
    .line 25
.end method

.method public static declared-synchronized h(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, LN6/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "dnsproxyd"

    .line 5
    const-string v2, "setoperatoraddress"

    .line 7
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 12
    aput-object p0, v3, v4

    .line 13
    const p0, 0xea60

    .line 15
    invoke-static {p0, v1, v2, v3}, LN6/n;->e(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
    .line 25
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, LN6/n;->h:Ljava/lang/String;

    .line 2
    const-string v1, "forceClose"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LN6/n;->f:Ljava/io/OutputStream;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    iput-object v1, p0, LN6/n;->f:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v2, LN6/n;->h:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "Failed closing output stream: "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LN6/n;->g:Ljava/io/InputStream;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 47
    iput-object v1, p0, LN6/n;->g:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    sget-object v2, LN6/n;->h:Ljava/lang/String;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "Failed closing input stream: "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    :goto_1
    iget-object v0, p0, LN6/n;->e:Landroid/net/LocalSocket;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    :try_start_2
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 80
    iput-object v1, p0, LN6/n;->e:Landroid/net/LocalSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    sget-object v1, LN6/n;->h:Ljava/lang/String;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, "Failed closing socket: "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    :goto_2
    return-void
    .line 109
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, LN6/F;->c()LN6/F;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p0}, LN6/F;->e(ILN6/F$b;)V

    .line 7
    iget v1, p0, LN6/n;->a:I

    .line 10
    iget-object v2, p0, LN6/n;->b:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LN6/n;->c:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LN6/n;->d:[Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v1, v2, v3, v4}, LN6/n;->f(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catch_0
    invoke-static {}, LN6/F;->c()LN6/F;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p0}, LN6/F;->b(ILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-static {}, LN6/F;->c()LN6/F;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, p0}, LN6/F;->b(ILjava/lang/Object;)V

    .line 34
    throw v1

    .line 37
    :goto_0
    return-void
    .line 38
.end method
