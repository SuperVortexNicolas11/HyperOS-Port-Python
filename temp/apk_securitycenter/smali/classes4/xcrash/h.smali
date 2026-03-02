.class Lxcrash/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final q:Lxcrash/h;


# instance fields
.field private final a:Ljava/util/Date;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcrash/h;

    .line 2
    invoke-direct {v0}, Lxcrash/h;-><init>()V

    .line 4
    sput-object v0, Lxcrash/h;->q:Lxcrash/h;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    iput-object v0, p0, Lxcrash/h;->a:Ljava/util/Date;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxcrash/h;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    return-void
    .line 15
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lxcrash/h;->a:Ljava/util/Date;

    .line 7
    iget-object v2, p0, Lxcrash/h;->d:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lxcrash/h;->e:Ljava/lang/String;

    .line 11
    const-string v4, "java"

    .line 13
    invoke-static {v1, p1, v4, v2, v3}, Lxcrash/j;->h(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "pid: "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p1, p0, Lxcrash/h;->b:I

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", tid: "

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 37
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ", name: "

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "  >>> "

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p1, p0, Lxcrash/h;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, " <<<\n\njava stacktrace:\n"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "\n"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    return-object p1
    .line 83
.end method

.method static b()Lxcrash/h;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/h;->q:Lxcrash/h;

    .line 2
    return-object v0
    .line 4
.end method

.method private c(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lxcrash/h;->o:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lxcrash/h;->o:[Ljava/lang/String;

    .line 12
    array-length v3, v2

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    aget-object v5, v2, v4

    .line 18
    :try_start_0
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 27
    :catch_0
    move-exception v5

    .line 28
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 29
    move-result-object v6

    .line 32
    const-string v7, "xcrash"

    .line 33
    const-string v8, "JavaCrashHandler pattern compile failed"

    .line 35
    invoke-interface {v6, v7, v8, v5}, Lxcrash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 49
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 60
    move v5, v1

    .line 61
    move v6, v5

    .line 62
    move v7, v6

    .line 63
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    .line 67
    const-string v9, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 68
    const-string v10, "\n"

    .line 70
    if-eqz v8, :cond_6

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 83
    check-cast v11, Ljava/lang/Thread;

    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 89
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 90
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    goto :goto_2

    .line 106
    :cond_2
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 112
    invoke-direct {p0, v0, v12}, Lxcrash/h;->f(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 113
    move-result v12

    .line 116
    if-nez v12, :cond_3

    .line 117
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120
    iget v12, p0, Lxcrash/h;->n:I

    .line 122
    if-lez v12, :cond_4

    .line 124
    if-lt v5, v12, :cond_4

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 128
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v9, "pid: "

    .line 134
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v9, p0, Lxcrash/h;->b:I

    .line 139
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v9, ", tid: "

    .line 144
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    .line 149
    move-result-wide v12

    .line 152
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v9, ", name: "

    .line 156
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 164
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v9, "  >>> "

    .line 168
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v9, p0, Lxcrash/h;->c:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v9, " <<<\n"

    .line 178
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v9, "java stacktrace:\n"

    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    array-length v9, v8

    .line 191
    move v11, v1

    .line 192
    :goto_3
    if-ge v11, v9, :cond_5

    .line 193
    aget-object v12, v8, v11

    .line 195
    const-string v13, "    at "

    .line 197
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 205
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 212
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 218
    goto/16 :goto_2

    .line 220
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 222
    move-result p1

    .line 225
    const/4 v1, 0x1

    .line 226
    if-le p1, v1, :cond_a

    .line 227
    if-nez v5, :cond_7

    .line 229
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_7
    const-string p1, "total JVM threads (exclude the crashed thread): "

    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 239
    move-result p1

    .line 242
    sub-int/2addr p1, v1

    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    if-eqz v0, :cond_8

    .line 250
    const-string p1, "JVM threads matched whitelist: "

    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_8
    iget p1, p0, Lxcrash/h;->n:I

    .line 263
    if-lez p1, :cond_9

    .line 265
    const-string p1, "JVM threads ignored by max count limit: "

    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_9
    const-string p1, "dumped JVM threads:"

    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string p1, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++\n"

    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 297
    return-object p1
    .line 298
.end method

.method private d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    const-string v0, "\n\n"

    .line 2
    const-string v1, "xcrash"

    .line 4
    const-string v2, "UTF-8"

    .line 6
    new-instance v3, Ljava/util/Date;

    .line 8
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    .line 13
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lxcrash/NativeHandler;->e()V

    .line 17
    invoke-static {}, Lxcrash/b;->a()Lxcrash/b;

    .line 20
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lxcrash/b;->b()V

    .line 24
    const/4 v4, 0x0

    .line 27
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    const-string v6, "%s/%s_%020d_%s__%s%s"

    .line 30
    iget-object v7, p0, Lxcrash/h;->g:Ljava/lang/String;

    .line 32
    iget-object v8, p0, Lxcrash/h;->a:Ljava/util/Date;

    .line 34
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v8

    .line 39
    const-wide/16 v10, 0x3e8

    .line 40
    mul-long/2addr v8, v10

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v8

    .line 46
    iget-object v9, p0, Lxcrash/h;->e:Ljava/lang/String;

    .line 47
    iget-object v10, p0, Lxcrash/h;->c:Ljava/lang/String;

    .line 49
    const/4 v11, 0x6

    .line 51
    new-array v11, v11, [Ljava/lang/Object;

    .line 52
    const/4 v12, 0x0

    .line 54
    aput-object v7, v11, v12

    .line 55
    const-string v7, "tombstone"

    .line 57
    const/4 v12, 0x1

    .line 59
    aput-object v7, v11, v12

    .line 60
    const/4 v7, 0x2

    .line 62
    aput-object v8, v11, v7

    .line 63
    const/4 v7, 0x3

    .line 65
    aput-object v9, v11, v7

    .line 66
    const/4 v7, 0x4

    .line 68
    aput-object v10, v11, v7

    .line 69
    const-string v7, ".java.xcrash"

    .line 71
    const/4 v8, 0x5

    .line 73
    aput-object v7, v11, v8

    .line 74
    invoke-static {v5, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    .line 80
    move-result-object v6

    .line 83
    invoke-virtual {v6, v5}, Lxcrash/d;->g(Ljava/lang/String;)Ljava/io/File;

    .line 84
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v5

    .line 89
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 90
    move-result-object v6

    .line 93
    const-string v7, "JavaCrashHandler createLogFile failed"

    .line 94
    invoke-interface {v6, v1, v7, v5}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    move-object v5, v4

    .line 99
    :goto_0
    :try_start_1
    new-instance v6, Ljava/io/StringWriter;

    .line 100
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 102
    new-instance v7, Ljava/io/PrintWriter;

    .line 105
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 107
    invoke-virtual {p2, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 110
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    :try_start_2
    invoke-direct {p0, v3, p1, v6}, Lxcrash/h;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v3

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v3

    .line 124
    move-object v6, v4

    .line 125
    :goto_1
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 126
    move-result-object v7

    .line 129
    const-string v8, "JavaCrashHandler getEmergency failed"

    .line 130
    invoke-interface {v7, v1, v8, v3}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    move-object v3, v4

    .line 135
    :goto_2
    if-eqz v5, :cond_8

    .line 136
    :try_start_3
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 138
    const-string v8, "rws"

    .line 140
    invoke-direct {v7, v5, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    invoke-static {v6}, LQ9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v6, "backtrace feature id:\n\t"

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 169
    move-result-object v4

    .line 172
    invoke-virtual {v7, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v5, "error reason:\n\t"

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 189
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 199
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 200
    move-result-object p2

    .line 203
    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 204
    if-eqz v3, :cond_0

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 209
    move-result-object p2

    .line 212
    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 213
    goto :goto_3

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    move-object v4, v7

    .line 218
    goto/16 :goto_6

    .line 219
    :catch_3
    move-exception p1

    .line 221
    move-object v4, v7

    .line 222
    goto/16 :goto_5

    .line 223
    :cond_0
    :goto_3
    iget p2, p0, Lxcrash/h;->j:I

    .line 225
    if-gtz p2, :cond_1

    .line 227
    iget v3, p0, Lxcrash/h;->h:I

    .line 229
    if-gtz v3, :cond_1

    .line 231
    iget v3, p0, Lxcrash/h;->i:I

    .line 233
    if-lez v3, :cond_2

    .line 235
    :cond_1
    iget v3, p0, Lxcrash/h;->h:I

    .line 237
    iget v4, p0, Lxcrash/h;->i:I

    .line 239
    invoke-static {p2, v3, v4}, Lxcrash/j;->i(III)Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 244
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 245
    move-result-object p2

    .line 248
    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 249
    :cond_2
    iget-boolean p2, p0, Lxcrash/h;->k:Z

    .line 252
    if-eqz p2, :cond_3

    .line 254
    invoke-static {}, Lxcrash/j;->e()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 259
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 260
    move-result-object p2

    .line 263
    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 264
    :cond_3
    iget-boolean p2, p0, Lxcrash/h;->l:Z

    .line 267
    if-eqz p2, :cond_4

    .line 269
    invoke-static {}, Lxcrash/j;->l()Ljava/lang/String;

    .line 271
    move-result-object p2

    .line 274
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 275
    move-result-object p2

    .line 278
    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 279
    :cond_4
    invoke-static {}, Lxcrash/j;->k()Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 285
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 286
    move-result-object p2

    .line 289
    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string v3, "foreground:\n"

    .line 298
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    .line 303
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lxcrash/a;->f()Z

    .line 307
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 311
    const-string v3, "yes"

    .line 313
    goto :goto_4

    .line 315
    :cond_5
    const-string v3, "no"

    .line 316
    :goto_4
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 327
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 328
    move-result-object p2

    .line 331
    invoke-virtual {v7, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 332
    iget-boolean p2, p0, Lxcrash/h;->m:Z

    .line 335
    if-eqz p2, :cond_6

    .line 337
    invoke-direct {p0, p1}, Lxcrash/h;->c(Ljava/lang/Thread;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 342
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 343
    move-result-object p1

    .line 346
    invoke-virtual {v7, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    :cond_6
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 350
    goto :goto_7

    .line 353
    :catchall_1
    move-exception p1

    .line 354
    goto :goto_6

    .line 355
    :catch_4
    move-exception p1

    .line 356
    :goto_5
    :try_start_6
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 357
    move-result-object p2

    .line 360
    const-string v0, "JavaCrashHandler write log file failed"

    .line 361
    invoke-interface {p2, v1, v0, p1}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 363
    if-eqz v4, :cond_8

    .line 366
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 368
    goto :goto_7

    .line 371
    :goto_6
    if-eqz v4, :cond_7

    .line 372
    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 374
    :catch_5
    :cond_7
    throw p1

    .line 377
    :catch_6
    :cond_8
    :goto_7
    return-void
    .line 378
.end method

.method private f(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method


# virtual methods
.method e(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;Lxcrash/e;)V
    .locals 5

    move-object v1, p0

    move v0, p1

    .line 1
    iput v0, v1, Lxcrash/h;->b:I

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v1, Lxcrash/h;->c:Ljava/lang/String;

    move-object v0, p4

    .line 3
    iput-object v0, v1, Lxcrash/h;->d:Ljava/lang/String;

    move-object v0, p5

    .line 4
    iput-object v0, v1, Lxcrash/h;->e:Ljava/lang/String;

    move v0, p7

    .line 5
    iput-boolean v0, v1, Lxcrash/h;->f:Z

    move-object v0, p6

    .line 6
    iput-object v0, v1, Lxcrash/h;->g:Ljava/lang/String;

    move v0, p8

    .line 7
    iput v0, v1, Lxcrash/h;->h:I

    move v0, p9

    .line 8
    iput v0, v1, Lxcrash/h;->i:I

    move v0, p10

    .line 9
    iput v0, v1, Lxcrash/h;->j:I

    move/from16 v0, p11

    .line 10
    iput-boolean v0, v1, Lxcrash/h;->k:Z

    move/from16 v0, p12

    .line 11
    iput-boolean v0, v1, Lxcrash/h;->l:Z

    move/from16 v0, p13

    .line 12
    iput-boolean v0, v1, Lxcrash/h;->m:Z

    move/from16 v0, p14

    .line 13
    iput v0, v1, Lxcrash/h;->n:I

    move-object/from16 v0, p15

    .line 14
    iput-object v0, v1, Lxcrash/h;->o:[Ljava/lang/String;

    if-nez p3, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, v1, Lxcrash/h;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 17
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v0

    const-string v3, "xcrash"

    const-string v4, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    invoke-interface {v0, v3, v4, v2}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/h;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    return-void
    .line 4
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxcrash/h;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lxcrash/h;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "xcrash"

    .line 18
    const-string v3, "JavaCrashHandler handleException failed"

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    iget-boolean v0, p0, Lxcrash/h;->f:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lxcrash/h;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lxcrash/a;->c()V

    .line 41
    iget p1, p0, Lxcrash/h;->b:I

    .line 44
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 46
    const/16 p1, 0xa

    .line 49
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 51
    :cond_2
    :goto_1
    return-void
    .line 54
.end method
