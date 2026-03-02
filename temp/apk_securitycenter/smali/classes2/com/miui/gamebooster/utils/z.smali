.class public abstract Lcom/miui/gamebooster/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashMap;

.field private static d:J

.field private static e:J

.field private static volatile f:J

.field private static final g:Ljava/util/concurrent/ExecutorService;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ".*\\(([a-f[A-F][0-9]].*?)\\s.*\\)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/gamebooster/utils/z;->a:Ljava/util/regex/Pattern;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    const-string v0, "service call SurfaceFlinger 1013"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "service call SurfaceFlinger 31105"

    .line 19
    :goto_0
    sput-object v0, Lcom/miui/gamebooster/utils/z;->b:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    sput-object v0, Lcom/miui/gamebooster/utils/z;->c:Ljava/util/HashMap;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 35
    sput-wide v1, Lcom/miui/gamebooster/utils/z;->d:J

    .line 36
    const-wide/16 v1, -0x1

    .line 38
    sput-wide v1, Lcom/miui/gamebooster/utils/z;->e:J

    .line 40
    sput-wide v1, Lcom/miui/gamebooster/utils/z;->f:J

    .line 42
    new-instance v1, Lcom/miui/gamebooster/utils/y;

    .line 44
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/y;-><init>()V

    .line 46
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 49
    move-result-object v1

    .line 52
    sput-object v1, Lcom/miui/gamebooster/utils/z;->g:Ljava/util/concurrent/ExecutorService;

    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    sput-object v1, Lcom/miui/gamebooster/utils/z;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/16 v1, 0x78

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 68
    const-string v3, "phoenix"

    .line 69
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 77
    const-string v3, "phoenixin"

    .line 78
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 86
    const-string v3, "picasso"

    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 95
    const-string v2, "picassoin"

    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/16 v1, 0x5a

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 106
    const-string v3, "cmi"

    .line 107
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 115
    const-string v2, "umi"

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
    .line 121
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/z;->g(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static b()F
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/gamebooster/utils/z;->c()J

    .line 6
    move-result-wide v2

    .line 9
    sget-wide v4, Lcom/miui/gamebooster/utils/z;->e:J

    .line 10
    cmp-long v6, v2, v4

    .line 12
    const-string v7, "SurfaceMonitorHelper"

    .line 14
    const/high16 v8, -0x40800000    # -1.0f

    .line 16
    if-gez v6, :cond_0

    .line 18
    const-string v4, "composite count overflow!"

    .line 20
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sput-wide v2, Lcom/miui/gamebooster/utils/z;->e:J

    .line 25
    sput-wide v0, Lcom/miui/gamebooster/utils/z;->d:J

    .line 27
    return v8

    .line 29
    :cond_0
    sget-wide v9, Lcom/miui/gamebooster/utils/z;->d:J

    .line 30
    sub-long v9, v0, v9

    .line 32
    long-to-double v9, v9

    .line 34
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 35
    div-double/2addr v9, v11

    .line 40
    double-to-float v6, v9

    .line 41
    const/4 v9, 0x0

    .line 42
    cmpl-float v9, v6, v9

    .line 43
    if-lez v9, :cond_1

    .line 45
    const-wide/16 v9, 0x0

    .line 47
    cmp-long v9, v2, v9

    .line 49
    if-lez v9, :cond_1

    .line 51
    sub-long v4, v2, v4

    .line 53
    long-to-float v4, v4

    .line 55
    div-float v8, v4, v6

    .line 56
    sput-wide v2, Lcom/miui/gamebooster/utils/z;->e:J

    .line 58
    sput-wide v0, Lcom/miui/gamebooster/utils/z;->d:J

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "fps: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return v8
    .line 86
.end method

.method public static c()J
    .locals 12

    .line 1
    const-string v0, "IOException : "

    .line 2
    const-string v1, "SurfaceMonitorHelper"

    .line 4
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v5

    .line 12
    sget-object v6, Lcom/miui/gamebooster/utils/z;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v8, 0x1a

    .line 21
    const-wide/16 v9, 0x3e8

    .line 23
    if-lt v7, v8, :cond_0

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-static {v5, v9, v10, v7}, Lcom/miui/gamebooster/utils/x;->a(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    move-result v7

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto/16 :goto_8

    .line 35
    :catch_0
    move-exception v6

    .line 37
    goto/16 :goto_4

    .line 38
    :cond_0
    invoke-static {v5, v9, v10}, Lcom/miui/gamebooster/utils/z;->h(Ljava/lang/Process;J)Z

    .line 40
    move-result v7

    .line 43
    :goto_0
    if-nez v7, :cond_2

    .line 44
    const-string v6, "waitFor timeout, destroy process"

    .line 46
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_1
    if-eqz v5, :cond_1

    .line 54
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    goto :goto_1

    .line 59
    :catch_1
    move-exception v2

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    :goto_1
    return-wide v3

    .line 83
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I

    .line 84
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    const-string v8, "// Shell command %s status was %s"

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v7

    .line 95
    const/4 v9, 0x2

    .line 96
    new-array v9, v9, [Ljava/lang/Object;

    .line 97
    const/4 v10, 0x0

    .line 99
    aput-object v6, v9, v10

    .line 100
    const/4 v6, 0x1

    .line 102
    aput-object v7, v9, v6

    .line 103
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 108
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_3
    new-instance v6, Ljava/io/BufferedReader;

    .line 112
    new-instance v7, Ljava/io/InputStreamReader;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 116
    move-result-object v8

    .line 119
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    invoke-static {v2}, Lcom/miui/gamebooster/utils/z;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    const/16 v7, 0x10

    .line 136
    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 138
    move-result-wide v3

    .line 141
    sput-wide v3, Lcom/miui/gamebooster/utils/z;->f:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    goto :goto_2

    .line 144
    :catchall_2
    move-exception v3

    .line 145
    move-object v2, v6

    .line 146
    goto :goto_8

    .line 147
    :catch_2
    move-exception v2

    .line 148
    move-object v11, v6

    .line 149
    move-object v6, v2

    .line 150
    move-object v2, v11

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_2
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 153
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 156
    goto :goto_7

    .line 159
    :catch_3
    move-exception v2

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    goto :goto_7

    .line 183
    :catchall_3
    move-exception v3

    .line 184
    move-object v5, v2

    .line 185
    goto :goto_8

    .line 186
    :catch_4
    move-exception v6

    .line 187
    move-object v5, v2

    .line 188
    :goto_4
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v8, "// Exception from "

    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    sget-object v8, Lcom/miui/gamebooster/utils/z;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v8, " : "

    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 219
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    if-eqz v2, :cond_5

    .line 223
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 225
    goto :goto_5

    .line 228
    :catch_5
    move-exception v2

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 231
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 233
    goto :goto_7

    .line 236
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    goto :goto_3

    .line 242
    :cond_6
    :goto_7
    return-wide v3

    .line 243
    :goto_8
    if-eqz v2, :cond_7

    .line 244
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 246
    goto :goto_9

    .line 249
    :catch_6
    move-exception v2

    .line 250
    goto :goto_a

    .line 251
    :cond_7
    :goto_9
    if-eqz v5, :cond_8

    .line 252
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 254
    goto :goto_b

    .line 257
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_8
    :goto_b
    throw v3
    .line 280
.end method

.method public static d(Landroid/content/Context;)I
    .locals 7

    .line 1
    const-string v0, "support_max_fps"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const-string v1, "SurfaceMonitorHelper"

    .line 9
    const/16 v2, 0x3c

    .line 11
    if-lt v0, v2, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "getGameTurboMaxFps by support_max_fps : "

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return v0

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v3, 0x1f

    .line 38
    if-lt v0, v3, :cond_1

    .line 40
    invoke-static {p0}, Lcom/miui/gamebooster/utils/z;->e(Landroid/content/Context;)I

    .line 42
    move-result v0

    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "getGameTurboMaxFps by WindowManager : "

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v0

    .line 68
    :cond_1
    const-string v0, "fpsList"

    .line 69
    invoke-static {v0}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    .line 71
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    array-length v5, v0

    .line 78
    if-lez v5, :cond_6

    .line 79
    aget v4, v0, v4

    .line 81
    const/4 v5, 0x1

    .line 83
    :goto_0
    array-length v6, v0

    .line 84
    if-ge v5, v6, :cond_3

    .line 85
    aget v6, v0, v5

    .line 87
    if-le v6, v4, :cond_2

    .line 89
    move v4, v6

    .line 91
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->S()Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    if-lt v0, v3, :cond_4

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object p0

    .line 108
    const-string v0, "miui_refresh_rate"

    .line 109
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 111
    move-result p0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    move-result-object p0

    .line 119
    const-string v0, "peak_refresh_rate"

    .line 120
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 122
    move-result p0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string p0, "persist.vendor.dfps.level"

    .line 127
    invoke-static {p0, v2}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 129
    move-result p0

    .line 132
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v4

    .line 136
    :cond_6
    if-nez v4, :cond_9

    .line 137
    sget-object p0, Lcom/miui/gamebooster/utils/z;->c:Ljava/util/HashMap;

    .line 139
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 147
    if-eqz p0, :cond_8

    .line 149
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v2

    .line 161
    :cond_8
    :goto_2
    move v4, v2

    .line 162
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v0, "getGameTurboMaxFps by old version : "

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 179
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return v4
    .line 183
.end method

.method private static e(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 15
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v4, p0, v2

    .line 26
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 28
    move-result v4

    .line 31
    float-to-int v4, v4

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    return v3

    .line 42
    :goto_1
    const-string v1, "SurfaceMonitorHelper"

    .line 43
    const-string v2, "getMaxFPSByWindowManager fail : "

    .line 45
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_1
    return v0
    .line 50
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\t"

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    sget-object v0, Lcom/miui/gamebooster/utils/z;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
    .line 29
.end method

.method private static synthetic g(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    const-string v1, "FPSUtils-IO"

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    return-object v0
    .line 13
.end method

.method private static h(Ljava/lang/Process;J)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide p1

    .line 15
    cmp-long p1, p1, v0

    .line 16
    const/4 p2, 0x0

    .line 18
    if-ltz p1, :cond_0

    .line 19
    return p2

    .line 21
    :cond_0
    const-wide/16 v2, 0x10

    .line 22
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_0

    .line 27
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    return p2
    .line 35
.end method
