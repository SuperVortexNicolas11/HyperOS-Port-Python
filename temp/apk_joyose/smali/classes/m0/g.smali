.class public Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/g$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Z

.field private static i:Z

.field private static j:Lm0/g;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Lm0/g$b;

.field private f:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-class v1, Lm0/g;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "_AT"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lm0/g;->g:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lm0/g;->h:Z

    .line 28
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lm0/g;->i:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lm0/g;->k:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "gfx,input,view,audio,hal,power,sched,freq,idle,binder_driver,binder_lock"

    .line 5
    iput-object v0, p0, Lm0/g;->a:Ljava/lang/String;

    .line 7
    const/16 v0, 0x28

    .line 9
    iput v0, p0, Lm0/g;->b:I

    .line 11
    const/16 v0, 0x5a0

    .line 13
    iput v0, p0, Lm0/g;->c:I

    .line 15
    iput-object p1, p0, Lm0/g;->d:Landroid/content/Context;

    .line 17
    new-instance p1, Landroid/os/HandlerThread;

    .line 19
    const-string v0, "AT_worker_thread"

    .line 21
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lm0/g;->f:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    new-instance p1, Lm0/g$b;

    .line 31
    iget-object v0, p0, Lm0/g;->f:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Lm0/g$b;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object p1, p0, Lm0/g;->e:Lm0/g$b;

    .line 42
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lm0/b;->j()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lm0/g;->a:Ljava/lang/String;

    .line 52
    return-void
    .line 54
.end method

.method static bridge synthetic a(Lm0/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/g;->k(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lm0/g;->i:Z

    return-void
.end method

.method static bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    sget-object v0, Lm0/g;->g:Ljava/lang/String;

    .line 2
    const-string v1, "__traceDelete"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.traceur.AppReceiver"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.android.traceur"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "ACTION"

    .line 21
    const-string v2, "traceutil_delete"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "ACTION_DELETE_FILE"

    .line 28
    const-string v2, "MiGame-"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lm0/g;->d:Landroid/content/Context;

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method private f()Z
    .locals 3

    .line 1
    sget-object v0, Lm0/g;->g:Ljava/lang/String;

    .line 2
    const-string v1, "__traceDump"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.traceur.AppReceiver"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.android.traceur"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "ACTION"

    .line 21
    const-string v2, "traceutil_dump"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "FILE_PREFIX"

    .line 28
    const-string v2, "MiGame-"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lm0/g;->d:Landroid/content/Context;

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    const/4 v0, 0x1

    .line 40
    return v0
    .line 41
.end method

.method private g()V
    .locals 3

    .line 1
    sget-object v0, Lm0/g;->g:Ljava/lang/String;

    .line 2
    const-string v1, "__traceStart"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.traceur.AppReceiver"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.android.traceur"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "ACTION"

    .line 21
    const-string v2, "traceutil_start"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "TAGS"

    .line 28
    iget-object v2, p0, Lm0/g;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "SINGLE_CPU_BUFFER"

    .line 35
    const/16 v2, 0x1000

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v1, "MAX_FILE_SIZE_MB"

    .line 42
    iget v2, p0, Lm0/g;->b:I

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string v1, "ATRACE_APPS"

    .line 49
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string v1, "LONG_TRACE"

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string v1, "DURATION_MIN"

    .line 61
    iget v2, p0, Lm0/g;->c:I

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Lm0/g;->d:Landroid/content/Context;

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    return-void
    .line 73
.end method

.method private h()V
    .locals 3

    .line 1
    sget-object v0, Lm0/g;->g:Ljava/lang/String;

    .line 2
    const-string v1, "__traceStop"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.traceur.AppReceiver"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.android.traceur"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "ACTION"

    .line 21
    const-string v2, "traceutil_stop"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lm0/g;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    invoke-direct {p0}, Lm0/g;->e()V

    .line 33
    return-void
    .line 36
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lm0/g;->g:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "compressFileByZIP, "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v0, "error"

    .line 24
    if-nez p0, :cond_0

    .line 26
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 29
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ".zip"

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 62
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    return-object v0

    .line 68
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v3, Ljava/util/zip/CheckedOutputStream;

    .line 81
    new-instance v4, Ljava/io/FileOutputStream;

    .line 83
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v5, Ljava/util/zip/Adler32;

    .line 88
    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 90
    invoke-direct {v3, v4, v5}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 93
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 96
    invoke-direct {v4, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 108
    const/4 v6, -0x1

    .line 109
    const/16 v7, 0x400

    .line 110
    if-eqz v5, :cond_5

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 117
    check-cast v5, Ljava/io/File;

    .line 118
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 120
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    goto :goto_1

    .line 126
    :cond_3
    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 127
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 132
    invoke-direct {v8, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 136
    new-instance v8, Ljava/io/FileInputStream;

    .line 139
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :try_start_3
    new-array v0, v7, [B

    .line 144
    :goto_2
    invoke-virtual {v8, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 146
    move-result v5

    .line 149
    if-eq v5, v6, :cond_4

    .line 150
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    move-object v0, v8

    .line 157
    goto/16 :goto_c

    .line 158
    :catch_0
    move-exception v0

    .line 160
    goto/16 :goto_8

    .line 161
    :cond_4
    move-object v0, v8

    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    goto/16 :goto_c

    .line 166
    :catch_1
    move-exception v1

    .line 168
    move-object v8, v0

    .line 169
    :goto_3
    move-object v0, v1

    .line 170
    goto :goto_8

    .line 171
    :cond_5
    :try_start_4
    new-array v2, v7, [B

    .line 172
    :goto_4
    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 176
    move-result v5

    .line 179
    if-eq v5, v6, :cond_6

    .line 180
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 182
    goto :goto_4

    .line 185
    :cond_6
    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 188
    :cond_7
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 191
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    if-eqz v0, :cond_8

    .line 200
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 202
    goto :goto_5

    .line 205
    :catch_2
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    :cond_8
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 210
    goto :goto_6

    .line 213
    :catch_3
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 218
    goto :goto_b

    .line 221
    :catch_4
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    goto :goto_b

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    move-object v4, v0

    .line 228
    goto :goto_c

    .line 229
    :catch_5
    move-exception v1

    .line 230
    move-object v4, v0

    .line 231
    :goto_7
    move-object v8, v4

    .line 232
    goto :goto_3

    .line 233
    :catchall_3
    move-exception p0

    .line 234
    move-object v3, v0

    .line 235
    move-object v4, v3

    .line 236
    goto :goto_c

    .line 237
    :catch_6
    move-exception v1

    .line 238
    move-object v3, v0

    .line 239
    move-object v4, v3

    .line 240
    goto :goto_7

    .line 241
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 242
    if-eqz v8, :cond_9

    .line 245
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 247
    goto :goto_9

    .line 250
    :catch_7
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    .line 255
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 257
    goto :goto_a

    .line 260
    :catch_8
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_a
    :goto_a
    if-eqz v4, :cond_b

    .line 265
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 267
    :cond_b
    :goto_b
    return-object p0

    .line 270
    :goto_c
    if-eqz v0, :cond_c

    .line 271
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 273
    goto :goto_d

    .line 276
    :catch_9
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    :cond_c
    :goto_d
    if-eqz v3, :cond_d

    .line 281
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 283
    goto :goto_e

    .line 286
    :catch_a
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    :cond_d
    :goto_e
    if-eqz v4, :cond_e

    .line 291
    :try_start_e
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 293
    goto :goto_f

    .line 296
    :catch_b
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    :cond_e
    :goto_f
    throw p0
    .line 301
.end method

.method static j()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/system/whetstone/at/"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lm0/g;->g:Ljava/lang/String;

    .line 15
    const-string v2, "createDir: /data/system/whetstone/at/"

    .line 17
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method

.method private k(Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    sub-int/2addr v2, p2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    aget-object v4, v0, v1

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    move-result v2

    .line 46
    sget-object v3, Lm0/g;->g:Ljava/lang/String;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "delete "

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    aget-object v5, v0, v1

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    if-eqz v2, :cond_0

    .line 64
    const-string v2, " success"

    .line 66
    goto :goto_1

    .line 68
    :cond_0
    const-string v2, " failed"

    .line 69
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    return-void
    .line 84
.end method

.method static l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/system/whetstone/at/"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lm0/c;->d(Ljava/io/File;)Z

    .line 9
    return-void
    .line 12
.end method

.method public static q(Landroid/content/Context;)Lm0/g;
    .locals 2

    .line 1
    sget-object v0, Lm0/g;->j:Lm0/g;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lm0/g;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm0/g;->j:Lm0/g;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lm0/g;

    .line 13
    invoke-direct {v1, p0}, Lm0/g;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lm0/g;->j:Lm0/g;

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
    sget-object p0, Lm0/g;->j:Lm0/g;

    .line 27
    return-object p0
    .line 29
.end method

.method private s()V
    .locals 6

    .line 1
    invoke-static {}, Lm0/b;->c()Lm0/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/b;->k()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lm0/g;->i:Z

    .line 11
    iget-object v1, p0, Lm0/g;->e:Lm0/g$b;

    .line 13
    const-wide/16 v2, 0x3e8

    .line 15
    int-to-long v4, v0

    .line 17
    mul-long/2addr v4, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lm0/g;->i:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_0
    sget-boolean p1, Lm0/g;->h:Z

    .line 21
    if-nez p1, :cond_1

    .line 23
    sget-object p1, Lm0/g;->g:Ljava/lang/String;

    .line 25
    const-string v0, "AT not start"

    .line 27
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return v1

    .line 32
    :cond_1
    invoke-direct {p0}, Lm0/g;->f()Z

    .line 33
    move-result p1

    .line 36
    invoke-direct {p0}, Lm0/g;->s()V

    .line 37
    iget-object v0, p0, Lm0/g;->d:Landroid/content/Context;

    .line 40
    invoke-virtual {p0, v0}, Lm0/g;->t(Landroid/content/Context;)V

    .line 42
    return p1

    .line 45
    :cond_2
    sget-object p1, Lm0/g;->g:Ljava/lang/String;

    .line 46
    const-string v0, "AT rest"

    .line 48
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return v1
    .line 53
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm0/g;->h()V

    .line 2
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lm0/g;->h:Z

    .line 6
    const-string v1, "trace_status"

    .line 8
    invoke-static {p1, v1, v0}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    return-void
    .line 13
.end method

.method public o(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "performance_version_state"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lm0/g;->g:Ljava/lang/String;

    .line 16
    const-string v1, "traceEnd"

    .line 18
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 23
    const-string v1, "com.android.traceur.PgcReceiver"

    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v1, "com.android.traceur"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "ACTION"

    .line 35
    const-string v2, "trace_start"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "trace_max_size"

    .line 42
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    return-void

    .line 51
    :cond_0
    sget-object p1, Lm0/g;->g:Ljava/lang/String;

    .line 52
    const-string v0, "is not perf version"

    .line 54
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
    .line 59
.end method

.method public p(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "performance_version_state"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lm0/g;->g:Ljava/lang/String;

    .line 16
    const-string v2, "traceStart"

    .line 18
    invoke-static {v0, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 23
    const-string v2, "com.android.traceur.PgcReceiver"

    .line 25
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v2, "com.android.traceur"

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v2, "ACTION"

    .line 35
    const-string v3, "trace_start"

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v2, "pgc_overlay_default_tags"

    .line 42
    const-string v3, "gfx,input,view,audio,hal,power,sched,freq,idle,binder_driver,binder_lock"

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v2, "trace_max_size"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    return-void

    .line 57
    :cond_0
    sget-object p1, Lm0/g;->g:Ljava/lang/String;

    .line 58
    const-string v0, "is not perf version"

    .line 60
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
    .line 65
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    new-instance v1, Lm0/g$a;

    .line 4
    invoke-direct {v1, p0, p2, p1}, Lm0/g$a;-><init>(Lm0/g;Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    const-string p1, "TRACE-PROCESS-THREAD"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    return-void
    .line 20
.end method

.method public t(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lm0/g;->h:Z

    .line 3
    const-string v1, "trace_status"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0}, Lm0/g;->g()V

    .line 10
    return-void
    .line 13
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lm0/g;->q(Landroid/content/Context;)Lm0/g;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm0/g;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1, p2}, Lm0/g;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    sget-boolean p2, Lm0/g;->h:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-direct {p0}, Lm0/g;->h()V

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 20
    sput-boolean p2, Lm0/g;->h:Z

    .line 21
    const-string v0, "trace_status"

    .line 23
    invoke-static {p1, v0, p2}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    return-void
    .line 28
.end method
