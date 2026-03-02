.class public Loa/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/a;


# static fields
.field private static final d:Ljava/text/SimpleDateFormat;

.field public static e:Ljava/lang/String;

.field private static f:Ljava/util/List;

.field private static volatile g:Loa/j1;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd HH:mm:ss aaa"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/j1;->d:Ljava/text/SimpleDateFormat;

    .line 9
    const-string v0, "/MiPushLog"

    .line 11
    sput-object v0, Loa/j1;->e:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Loa/j1;->f:Ljava/util/List;

    .line 24
    return-void
    .line 26
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/j1;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Loa/j1;->b:Landroid/content/Context;

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v0, p0, Loa/j1;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "-"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Loa/j1;->a:Ljava/lang/String;

    .line 49
    new-instance p1, Landroid/os/HandlerThread;

    .line 51
    const-string v0, "Log2FileHandlerThread"

    .line 53
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 61
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    iput-object v0, p0, Loa/j1;->c:Landroid/os/Handler;

    .line 70
    return-void
    .line 72
.end method

.method static synthetic c(Loa/j1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/j1;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Loa/j1;->d:Ljava/text/SimpleDateFormat;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Loa/j1;->f:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public static f(Landroid/content/Context;)Loa/j1;
    .locals 2

    .line 1
    sget-object v0, Loa/j1;->g:Loa/j1;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Loa/j1;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loa/j1;->g:Loa/j1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Loa/j1;

    .line 13
    invoke-direct {v1, p0}, Loa/j1;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Loa/j1;->g:Loa/j1;

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
    sget-object p0, Loa/j1;->g:Loa/j1;

    .line 27
    return-object p0
    .line 29
.end method

.method private g()V
    .locals 11

    .line 1
    const-string v0, "log1.txt"

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    iget-object v4, p0, Loa/j1;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    move-result-object v4

    .line 14
    sget-object v5, Loa/j1;->e:Ljava/lang/String;

    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Loa/G4;->b(Ljava/io/File;)Z

    .line 20
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    iget-object v0, p0, Loa/j1;->a:Ljava/lang/String;

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "Cannot wirte internal file: "

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v4, v2

    .line 50
    move-object v5, v4

    .line 51
    goto/16 :goto_8

    .line 52
    :catch_0
    move-exception v0

    .line 54
    move-object v4, v2

    .line 55
    move-object v5, v4

    .line 56
    goto/16 :goto_4

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 65
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 71
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    iget-object v0, p0, Loa/j1;->a:Ljava/lang/String;

    .line 77
    const-string v3, "Create mipushlog directory fail."

    .line 79
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 84
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 85
    const-string v5, "log.lock"

    .line 87
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 92
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 98
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 104
    :cond_4
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 107
    const-string v6, "rw"

    .line 109
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 114
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 118
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 121
    :try_start_2
    new-instance v6, Ljava/io/BufferedWriter;

    .line 122
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 124
    new-instance v8, Ljava/io/FileOutputStream;

    .line 126
    new-instance v9, Ljava/io/File;

    .line 128
    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    const/4 v10, 0x1

    .line 133
    invoke-direct {v8, v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 134
    invoke-direct {v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 137
    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :goto_0
    :try_start_3
    sget-object v7, Loa/j1;->f:Ljava/util/List;

    .line 143
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v7

    .line 148
    if-nez v7, :cond_6

    .line 149
    sget-object v7, Loa/j1;->f:Ljava/util/List;

    .line 151
    const/4 v8, 0x0

    .line 153
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 157
    check-cast v7, Landroid/util/Pair;

    .line 158
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 162
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    const-string v10, "\n"

    .line 166
    if-eqz v9, :cond_5

    .line 168
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    check-cast v7, Ljava/lang/Throwable;

    .line 195
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 200
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 207
    goto :goto_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object v2, v6

    .line 210
    goto/16 :goto_8

    .line 211
    :catch_1
    move-exception v0

    .line 213
    move-object v2, v6

    .line 214
    goto/16 :goto_4

    .line 215
    :cond_5
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 231
    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 232
    goto :goto_0

    .line 235
    :cond_6
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    .line 236
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :try_start_5
    new-instance v6, Ljava/io/File;

    .line 242
    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 247
    move-result-wide v7

    .line 250
    const-wide/32 v9, 0x100000

    .line 251
    cmp-long v0, v7, v9

    .line 254
    if-ltz v0, :cond_8

    .line 256
    new-instance v0, Ljava/io/File;

    .line 258
    const-string v7, "log0.txt"

    .line 260
    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 265
    move-result v3

    .line 268
    if-eqz v3, :cond_7

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 271
    move-result v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 277
    goto :goto_2

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    goto :goto_8

    .line 282
    :catch_2
    move-exception v0

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    :goto_2
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    :cond_8
    if-eqz v4, :cond_9

    .line 288
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 290
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 296
    goto :goto_3

    .line 299
    :catch_3
    move-exception v0

    .line 300
    iget-object v2, p0, Loa/j1;->a:Ljava/lang/String;

    .line 301
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    :cond_9
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 306
    goto :goto_7

    .line 309
    :catch_4
    move-exception v0

    .line 310
    iget-object v2, p0, Loa/j1;->a:Ljava/lang/String;

    .line 311
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    goto :goto_7

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object v4, v2

    .line 318
    goto :goto_8

    .line 319
    :catch_5
    move-exception v0

    .line 320
    move-object v4, v2

    .line 321
    :goto_4
    :try_start_8
    iget-object v3, p0, Loa/j1;->a:Ljava/lang/String;

    .line 322
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    if-eqz v2, :cond_a

    .line 327
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 329
    goto :goto_5

    .line 332
    :catch_6
    move-exception v0

    .line 333
    iget-object v2, p0, Loa/j1;->a:Ljava/lang/String;

    .line 334
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 339
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 341
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 347
    goto :goto_6

    .line 350
    :catch_7
    move-exception v0

    .line 351
    iget-object v2, p0, Loa/j1;->a:Ljava/lang/String;

    .line 352
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 357
    :try_start_b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 359
    :cond_c
    :goto_7
    return-void

    .line 362
    :goto_8
    if-eqz v2, :cond_d

    .line 363
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 365
    goto :goto_9

    .line 368
    :catch_8
    move-exception v2

    .line 369
    iget-object v3, p0, Loa/j1;->a:Ljava/lang/String;

    .line 370
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 375
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 377
    move-result v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    :try_start_d
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 383
    goto :goto_a

    .line 386
    :catch_9
    move-exception v2

    .line 387
    iget-object v3, p0, Loa/j1;->a:Ljava/lang/String;

    .line 388
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    .line 393
    :try_start_e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 395
    goto :goto_b

    .line 398
    :catch_a
    move-exception v2

    .line 399
    iget-object v3, p0, Loa/j1;->a:Ljava/lang/String;

    .line 400
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    :cond_f
    :goto_b
    throw v0
    .line 405
.end method

.method static synthetic h(Loa/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/j1;->g()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/j1;->c:Landroid/os/Handler;

    .line 2
    new-instance v1, Loa/k1;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Loa/k1;-><init>(Loa/j1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/j1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
    .line 6
.end method
