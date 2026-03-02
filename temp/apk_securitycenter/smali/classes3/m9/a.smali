.class final Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/a$d;,
        Lm9/a$c;,
        Lm9/a$e;
    }
.end annotation


# static fields
.field static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:J

.field private g:I

.field private final h:I

.field private i:J

.field private j:I

.field private k:Ljava/io/Writer;

.field private final l:Ljava/util/LinkedHashMap;

.field private m:I

.field private n:J

.field final o:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final p:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lm9/a;->q:Ljava/util/regex/Pattern;

    .line 8
    new-instance v0, Lm9/a$b;

    .line 10
    invoke-direct {v0}, Lm9/a$b;-><init>()V

    .line 12
    sput-object v0, Lm9/a;->r:Ljava/io/OutputStream;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>(Ljava/io/File;IIJILjava/io/File;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Lm9/a;->i:J

    .line 10
    const/4 v4, 0x0

    .line 12
    iput v4, v0, Lm9/a;->j:I

    .line 13
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 15
    const/high16 v6, 0x3f400000    # 0.75f

    .line 17
    const/4 v7, 0x1

    .line 19
    invoke-direct {v5, v4, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    iput-object v5, v0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 23
    iput-wide v2, v0, Lm9/a;->n:J

    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    const-wide/16 v11, 0x3c

    .line 38
    move-object v8, v2

    .line 40
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    iput-object v2, v0, Lm9/a;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    new-instance v2, Lm9/a$a;

    .line 46
    invoke-direct {v2, p0}, Lm9/a$a;-><init>(Lm9/a;)V

    .line 48
    iput-object v2, v0, Lm9/a;->p:Ljava/util/concurrent/Callable;

    .line 51
    move-object/from16 v2, p1

    .line 53
    iput-object v2, v0, Lm9/a;->a:Ljava/io/File;

    .line 55
    move/from16 v2, p2

    .line 57
    iput v2, v0, Lm9/a;->e:I

    .line 59
    new-instance v2, Ljava/io/File;

    .line 61
    const-string v3, "journal"

    .line 63
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    iput-object v2, v0, Lm9/a;->b:Ljava/io/File;

    .line 68
    new-instance v2, Ljava/io/File;

    .line 70
    const-string v3, "journal.tmp"

    .line 72
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    iput-object v2, v0, Lm9/a;->c:Ljava/io/File;

    .line 77
    new-instance v2, Ljava/io/File;

    .line 79
    const-string v3, "journal.bkp"

    .line 81
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    iput-object v2, v0, Lm9/a;->d:Ljava/io/File;

    .line 86
    move/from16 v1, p3

    .line 88
    iput v1, v0, Lm9/a;->h:I

    .line 90
    move-wide/from16 v1, p4

    .line 92
    iput-wide v1, v0, Lm9/a;->f:J

    .line 94
    move/from16 v1, p6

    .line 96
    iput v1, v0, Lm9/a;->g:I

    .line 98
    return-void
    .line 100
.end method

.method private A0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lm9/a;->q:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\""

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    .line 42
.end method

.method static bridge synthetic C()Ljava/io/OutputStream;
    .locals 1

    .line 1
    sget-object v0, Lm9/a;->r:Ljava/io/OutputStream;

    return-object v0
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/a;->k:Ljava/io/Writer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "cache is closed"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
    .line 14
.end method

.method private declared-synchronized N(Lm9/a$c;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lm9/a$c;->a(Lm9/a$c;)Lm9/a$d;

    .line 3
    move-result-object v0

    .line 6
    invoke-static {v0}, Lm9/a$d;->a(Lm9/a$d;)Lm9/a$c;

    .line 7
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_a

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    invoke-static {v0}, Lm9/a$d;->d(Lm9/a$d;)Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    move v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lm9/a;->h:I

    .line 23
    if-ge v2, v3, :cond_2

    .line 25
    invoke-static {p1}, Lm9/a$c;->b(Lm9/a$c;)[Z

    .line 27
    move-result-object v3

    .line 30
    aget-boolean v3, v3, v2

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Lm9/a$d;->k(I)Ljava/io/File;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    invoke-virtual {p1}, Lm9/a$c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lm9/a$c;->d()V

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 81
    :cond_2
    :goto_1
    iget p1, p0, Lm9/a;->h:I

    .line 82
    const/4 v2, 0x1

    .line 84
    if-ge v1, p1, :cond_5

    .line 85
    invoke-virtual {v0, v1}, Lm9/a$d;->k(I)Ljava/io/File;

    .line 87
    move-result-object p1

    .line 90
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 93
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {v0, v1}, Lm9/a$d;->j(I)Ljava/io/File;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 103
    invoke-static {v0}, Lm9/a$d;->c(Lm9/a$d;)[J

    .line 106
    move-result-object p1

    .line 109
    aget-wide v4, p1, v1

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 112
    move-result-wide v6

    .line 115
    invoke-static {v0}, Lm9/a$d;->c(Lm9/a$d;)[J

    .line 116
    move-result-object p1

    .line 119
    aput-wide v6, p1, v1

    .line 120
    iget-wide v8, p0, Lm9/a;->i:J

    .line 122
    sub-long/2addr v8, v4

    .line 124
    add-long/2addr v8, v6

    .line 125
    iput-wide v8, p0, Lm9/a;->i:J

    .line 126
    iget p1, p0, Lm9/a;->j:I

    .line 128
    add-int/2addr p1, v2

    .line 130
    iput p1, p0, Lm9/a;->j:I

    .line 131
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {p1}, Lm9/a;->P(Ljava/io/File;)V

    .line 134
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_1

    .line 139
    :cond_5
    iget p1, p0, Lm9/a;->m:I

    .line 140
    add-int/2addr p1, v2

    .line 142
    iput p1, p0, Lm9/a;->m:I

    .line 143
    const/4 p1, 0x0

    .line 145
    invoke-static {v0, p1}, Lm9/a$d;->f(Lm9/a$d;Lm9/a$c;)V

    .line 146
    invoke-static {v0}, Lm9/a$d;->d(Lm9/a$d;)Z

    .line 149
    move-result p1

    .line 152
    or-int/2addr p1, p2

    .line 153
    const/16 v1, 0xa

    .line 154
    if-eqz p1, :cond_6

    .line 156
    invoke-static {v0, v2}, Lm9/a$d;->g(Lm9/a$d;Z)V

    .line 158
    iget-object p1, p0, Lm9/a;->k:Ljava/io/Writer;

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v3, "CLEAN "

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v0}, Lm9/a$d;->b(Lm9/a$d;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Lm9/a$d;->l()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 194
    if-eqz p2, :cond_7

    .line 197
    iget-wide p1, p0, Lm9/a;->n:J

    .line 199
    const-wide/16 v1, 0x1

    .line 201
    add-long/2addr v1, p1

    .line 203
    iput-wide v1, p0, Lm9/a;->n:J

    .line 204
    invoke-static {v0, p1, p2}, Lm9/a$d;->h(Lm9/a$d;J)V

    .line 206
    goto :goto_3

    .line 209
    :cond_6
    iget-object p1, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 210
    invoke-static {v0}, Lm9/a$d;->b(Lm9/a$d;)Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object p1, p0, Lm9/a;->k:Ljava/io/Writer;

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v2, "REMOVE "

    .line 226
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v0}, Lm9/a$d;->b(Lm9/a$d;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 245
    :cond_7
    :goto_3
    iget-object p1, p0, Lm9/a;->k:Ljava/io/Writer;

    .line 248
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 250
    iget-wide p1, p0, Lm9/a;->i:J

    .line 253
    iget-wide v0, p0, Lm9/a;->f:J

    .line 255
    cmp-long p1, p1, v0

    .line 257
    if-gtz p1, :cond_8

    .line 259
    iget p1, p0, Lm9/a;->j:I

    .line 261
    iget p2, p0, Lm9/a;->g:I

    .line 263
    if-gt p1, p2, :cond_8

    .line 265
    invoke-direct {p0}, Lm9/a;->b0()Z

    .line 267
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    :cond_8
    iget-object p1, p0, Lm9/a;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 273
    iget-object p2, p0, Lm9/a;->p:Ljava/util/concurrent/Callable;

    .line 275
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_9
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 284
    throw p1

    .line 287
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    throw p1
    .line 289
.end method

.method private static P(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method private declared-synchronized T(Ljava/lang/String;J)Lm9/a$c;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lm9/a;->K()V

    .line 3
    invoke-direct {p0, p1}, Lm9/a;->A0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lm9/a$d;

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    cmp-long v1, p2, v1

    .line 19
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Lm9/a$d;->e(Lm9/a$d;)J

    .line 26
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    cmp-long p2, v3, p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    :try_start_1
    new-instance v0, Lm9/a$d;

    .line 41
    invoke-direct {v0, p0, p1, v2}, Lm9/a$d;-><init>(Lm9/a;Ljava/lang/String;Lm9/b;)V

    .line 43
    iget-object p2, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, Lm9/a$d;->a(Lm9/a$d;)Lm9/a$c;

    .line 52
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz p2, :cond_3

    .line 56
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lm9/a$c;

    .line 60
    invoke-direct {p2, p0, v0, v2}, Lm9/a$c;-><init>(Lm9/a;Lm9/a$d;Lm9/b;)V

    .line 62
    invoke-static {v0, p2}, Lm9/a$d;->f(Lm9/a$d;Lm9/a$c;)V

    .line 65
    iget-object p3, p0, Lm9/a;->k:Ljava/io/Writer;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "DIRTY "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/16 p1, 0xa

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lm9/a;->k:Ljava/io/Writer;

    .line 95
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    monitor-exit p0

    .line 100
    return-object p2

    .line 101
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1
    .line 103
.end method

.method private b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lm9/a;->m:I

    .line 2
    const/16 v1, 0x7d0

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method static bridge synthetic c(Lm9/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/a;->a:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic d(Lm9/a;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/a;->k:Ljava/io/Writer;

    return-object p0
.end method

.method public static d0(Ljava/io/File;IIJILjava/io/File;)Lm9/a;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p3, v0

    .line 5
    if-lez v0, :cond_5

    .line 7
    if-lez p5, :cond_4

    .line 9
    if-lez p2, :cond_3

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    const-string v1, "journal.bkp"

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/io/File;

    .line 26
    const-string v2, "journal"

    .line 28
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lm9/a;->n0(Ljava/io/File;Ljava/io/File;Z)V

    .line 44
    :cond_1
    :goto_0
    new-instance v10, Lm9/a;

    .line 47
    move-object v1, v10

    .line 49
    move-object v2, p0

    .line 50
    move v3, p1

    .line 51
    move v4, p2

    .line 52
    move-wide v5, p3

    .line 53
    move/from16 v7, p5

    .line 54
    move-object/from16 v8, p6

    .line 56
    invoke-direct/range {v1 .. v8}, Lm9/a;-><init>(Ljava/io/File;IIJILjava/io/File;)V

    .line 58
    iget-object v0, v10, Lm9/a;->b:Ljava/io/File;

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    :try_start_0
    invoke-direct {v10}, Lm9/a;->g0()V

    .line 69
    invoke-direct {v10}, Lm9/a;->e0()V

    .line 72
    new-instance v0, Ljava/io/BufferedWriter;

    .line 75
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 77
    new-instance v2, Ljava/io/FileOutputStream;

    .line 79
    iget-object v3, v10, Lm9/a;->b:Ljava/io/File;

    .line 81
    const/4 v4, 0x1

    .line 83
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 84
    sget-object v3, Lm9/e;->a:Ljava/nio/charset/Charset;

    .line 87
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 89
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 92
    iput-object v0, v10, Lm9/a;->k:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v10

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "DiskLruCache "

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, " is corrupt: "

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", removing"

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v10}, Lm9/a;->O()V

    .line 138
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 141
    new-instance v0, Lm9/a;

    .line 144
    move-object v1, v0

    .line 146
    move-object v2, p0

    .line 147
    move v3, p1

    .line 148
    move v4, p2

    .line 149
    move-wide v5, p3

    .line 150
    move/from16 v7, p5

    .line 151
    move-object/from16 v8, p6

    .line 153
    invoke-direct/range {v1 .. v8}, Lm9/a;-><init>(Ljava/io/File;IIJILjava/io/File;)V

    .line 155
    invoke-direct {v0}, Lm9/a;->l0()V

    .line 158
    return-object v0

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string v1, "valueCount <= 0"

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string v1, "maxFileCount <= 0"

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 177
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string v1, "maxSize <= 0"

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
    .line 185
.end method

.method private e0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm9/a;->c:Ljava/io/File;

    .line 2
    invoke-static {v0}, Lm9/a;->P(Ljava/io/File;)V

    .line 4
    iget-object v0, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lm9/a$d;

    .line 27
    invoke-static {v1}, Lm9/a$d;->a(Lm9/a$d;)Lm9/a$c;

    .line 29
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    :goto_1
    iget v2, p0, Lm9/a;->h:I

    .line 36
    if-ge v3, v2, :cond_0

    .line 38
    iget-wide v4, p0, Lm9/a;->i:J

    .line 40
    invoke-static {v1}, Lm9/a$d;->c(Lm9/a$d;)[J

    .line 42
    move-result-object v2

    .line 45
    aget-wide v6, v2, v3

    .line 46
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lm9/a;->i:J

    .line 49
    iget v2, p0, Lm9/a;->j:I

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    iput v2, p0, Lm9/a;->j:I

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lm9/a$d;->f(Lm9/a$d;Lm9/a$c;)V

    .line 61
    :goto_2
    iget v2, p0, Lm9/a;->h:I

    .line 64
    if-ge v3, v2, :cond_2

    .line 66
    invoke-virtual {v1, v3}, Lm9/a$d;->j(I)Ljava/io/File;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v2}, Lm9/a;->P(Ljava/io/File;)V

    .line 72
    invoke-virtual {v1, v3}, Lm9/a$d;->k(I)Ljava/io/File;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {v2}, Lm9/a;->P(Ljava/io/File;)V

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    return-void
    .line 89
.end method

.method static bridge synthetic g(Lm9/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lm9/a;->h:I

    return p0
.end method

.method private g0()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    new-instance v1, Lm9/d;

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    iget-object v3, p0, Lm9/a;->b:Ljava/io/File;

    .line 8
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    sget-object v3, Lm9/e;->a:Ljava/nio/charset/Charset;

    .line 13
    invoke-direct {v1, v2, v3}, Lm9/d;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lm9/d;->g()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lm9/d;->g()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lm9/d;->g()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lm9/d;->g()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lm9/d;->g()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    const-string v7, "libcore.io.DiskLruCache"

    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    const-string v7, "1"

    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    iget v7, p0, Lm9/a;->e:I

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    iget v4, p0, Lm9/a;->h:I

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    const-string v4, ""

    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v4, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lm9/d;->g()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-direct {p0, v2}, Lm9/a;->h0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    :try_start_2
    iget-object v2, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 101
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    iput v0, p0, Lm9/a;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    invoke-static {v1}, Lm9/e;->a(Ljava/io/Closeable;)V

    .line 108
    return-void

    .line 111
    :cond_0
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v8, "unexpected journal header: ["

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "]"

    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_1
    invoke-static {v1}, Lm9/e;->a(Ljava/io/Closeable;)V

    .line 158
    throw v0
    .line 161
.end method

.method private h0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_6

    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 26
    const-string v5, "REMOVE"

    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    iget-object p1, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    :cond_1
    iget-object v5, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    check-cast v5, Lm9/a$d;

    .line 52
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_2

    .line 55
    new-instance v5, Lm9/a$d;

    .line 57
    invoke-direct {v5, p0, v4, v6}, Lm9/a$d;-><init>(Lm9/a;Ljava/lang/String;Lm9/b;)V

    .line 59
    iget-object v7, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    const/4 v4, 0x5

    .line 67
    if-eq v0, v3, :cond_3

    .line 68
    if-ne v1, v4, :cond_3

    .line 70
    const-string v7, "CLEAN"

    .line 72
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    const/4 v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    const-string v0, " "

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {v5, v1}, Lm9/a$d;->g(Lm9/a$d;Z)V

    .line 92
    invoke-static {v5, v6}, Lm9/a$d;->f(Lm9/a$d;Lm9/a$c;)V

    .line 95
    invoke-static {v5, p1}, Lm9/a$d;->i(Lm9/a$d;[Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    if-ne v0, v3, :cond_4

    .line 102
    if-ne v1, v4, :cond_4

    .line 104
    const-string v4, "DIRTY"

    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    new-instance p1, Lm9/a$c;

    .line 114
    invoke-direct {p1, p0, v5, v6}, Lm9/a$c;-><init>(Lm9/a;Lm9/a$d;Lm9/b;)V

    .line 116
    invoke-static {v5, p1}, Lm9/a$d;->f(Lm9/a$d;Lm9/a$c;)V

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    if-ne v0, v3, :cond_5

    .line 123
    const/4 v0, 0x4

    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    const-string v0, "READ"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    :goto_0
    return-void

    .line 136
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 157
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
    .line 178
.end method

.method static bridge synthetic i(Lm9/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm9/a;->m:I

    return-void
.end method

.method static bridge synthetic k(Lm9/a;Lm9/a$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm9/a;->N(Lm9/a$c;Z)V

    return-void
.end method

.method private declared-synchronized l0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm9/a;->k:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    iget-object v3, p0, Lm9/a;->c:Ljava/io/File;

    .line 20
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    sget-object v3, Lm9/e;->a:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 33
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    const-string v1, "\n"

    .line 38
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    const-string v1, "1"

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    const-string v1, "\n"

    .line 48
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    iget v1, p0, Lm9/a;->e:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    const-string v1, "\n"

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    iget v1, p0, Lm9/a;->h:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    const-string v1, "\n"

    .line 76
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    const-string v1, "\n"

    .line 81
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 86
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 105
    check-cast v2, Lm9/a$d;

    .line 106
    invoke-static {v2}, Lm9/a$d;->a(Lm9/a$d;)Lm9/a$c;

    .line 108
    move-result-object v3

    .line 111
    const/16 v4, 0xa

    .line 112
    if-eqz v3, :cond_1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v5, "DIRTY "

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v2}, Lm9/a$d;->b(Lm9/a$d;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v5, "CLEAN "

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v2}, Lm9/a$d;->b(Lm9/a$d;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Lm9/a$d;->l()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    goto :goto_1

    .line 180
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 181
    iget-object v0, p0, Lm9/a;->b:Ljava/io/File;

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 186
    move-result v0

    .line 189
    const/4 v1, 0x1

    .line 190
    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lm9/a;->b:Ljava/io/File;

    .line 193
    iget-object v2, p0, Lm9/a;->d:Ljava/io/File;

    .line 195
    invoke-static {v0, v2, v1}, Lm9/a;->n0(Ljava/io/File;Ljava/io/File;Z)V

    .line 197
    :cond_3
    iget-object v0, p0, Lm9/a;->c:Ljava/io/File;

    .line 200
    iget-object v2, p0, Lm9/a;->b:Ljava/io/File;

    .line 202
    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v2, v3}, Lm9/a;->n0(Ljava/io/File;Ljava/io/File;Z)V

    .line 205
    iget-object v0, p0, Lm9/a;->d:Ljava/io/File;

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 210
    new-instance v0, Ljava/io/BufferedWriter;

    .line 213
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 215
    new-instance v3, Ljava/io/FileOutputStream;

    .line 217
    iget-object v4, p0, Lm9/a;->b:Ljava/io/File;

    .line 219
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 221
    sget-object v1, Lm9/e;->a:Ljava/nio/charset/Charset;

    .line 224
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 226
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 229
    iput-object v0, p0, Lm9/a;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 236
    throw v1

    .line 239
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    throw v0
    .line 241
.end method

.method private static n0(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lm9/a;->P(Ljava/io/File;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 14
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    throw p0
    .line 19
.end method

.method static bridge synthetic o(Lm9/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/a;->b0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic r(Lm9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/a;->l0()V

    return-void
.end method

.method static bridge synthetic t(Lm9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/a;->w0()V

    return-void
.end method

.method static bridge synthetic u(Lm9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/a;->x0()V

    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lm9/a;->j:I

    .line 2
    iget v1, p0, Lm9/a;->g:I

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0}, Lm9/a;->m0(Ljava/lang/String;)Z

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method private x0()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lm9/a;->i:J

    .line 2
    iget-wide v2, p0, Lm9/a;->f:J

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Lm9/a;->m0(Ljava/lang/String;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/a;->close()V

    .line 2
    iget-object v0, p0, Lm9/a;->a:Ljava/io/File;

    .line 5
    invoke-static {v0}, Lm9/e;->b(Ljava/io/File;)V

    .line 7
    return-void
    .line 10
.end method

.method public S(Ljava/lang/String;)Lm9/a$c;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lm9/a;->T(Ljava/lang/String;J)Lm9/a$c;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public declared-synchronized Z(Ljava/lang/String;)Lm9/a$e;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lm9/a;->K()V

    .line 3
    invoke-direct {p0, p1}, Lm9/a;->A0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lm9/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v0}, Lm9/a$d;->d(Lm9/a$d;)Z

    .line 22
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v2, :cond_1

    .line 26
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_2
    iget v2, p0, Lm9/a;->h:I

    .line 30
    new-array v8, v2, [Ljava/io/File;

    .line 32
    new-array v9, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    :try_start_3
    iget v4, p0, Lm9/a;->h:I

    .line 38
    if-ge v3, v4, :cond_2

    .line 40
    invoke-virtual {v0, v3}, Lm9/a$d;->j(I)Ljava/io/File;

    .line 42
    move-result-object v4

    .line 45
    aput-object v4, v8, v3

    .line 46
    new-instance v5, Ljava/io/FileInputStream;

    .line 48
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    aput-object v5, v9, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_4
    iget v1, p0, Lm9/a;->m:I

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    iput v1, p0, Lm9/a;->m:I

    .line 64
    iget-object v1, p0, Lm9/a;->k:Ljava/io/Writer;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "READ "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/16 v3, 0xa

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 90
    invoke-direct {p0}, Lm9/a;->b0()Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lm9/a;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    iget-object v2, p0, Lm9/a;->p:Ljava/util/concurrent/Callable;

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 103
    :cond_3
    new-instance v1, Lm9/a$e;

    .line 106
    invoke-static {v0}, Lm9/a$d;->e(Lm9/a$d;)J

    .line 108
    move-result-wide v6

    .line 111
    invoke-static {v0}, Lm9/a$d;->c(Lm9/a$d;)[J

    .line 112
    move-result-object v10

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v3, v1

    .line 117
    move-object v4, p0

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v3 .. v11}, Lm9/a$e;-><init>(Lm9/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLm9/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    monitor-exit p0

    .line 123
    return-object v1

    .line 124
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lm9/a;->h:I

    .line 125
    if-ge v2, p1, :cond_4

    .line 127
    aget-object p1, v9, v2

    .line 129
    if-eqz p1, :cond_4

    .line 131
    invoke-static {p1}, Lm9/e;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_1

    .line 138
    :cond_4
    monitor-exit p0

    .line 139
    return-object v1

    .line 140
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    throw p1
    .line 142
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm9/a;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lm9/a$d;

    .line 34
    invoke-static {v1}, Lm9/a$d;->a(Lm9/a$d;)Lm9/a$c;

    .line 36
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    invoke-static {v1}, Lm9/a$d;->a(Lm9/a$d;)Lm9/a$c;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lm9/a$c;->d()V

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lm9/a;->x0()V

    .line 52
    invoke-direct {p0}, Lm9/a;->w0()V

    .line 55
    iget-object v0, p0, Lm9/a;->k:Ljava/io/Writer;

    .line 58
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 60
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lm9/a;->k:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
    .line 69
.end method

.method public declared-synchronized m0(Ljava/lang/String;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lm9/a;->K()V

    .line 3
    invoke-direct {p0, p1}, Lm9/a;->A0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lm9/a$d;

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    invoke-static {v0}, Lm9/a$d;->a(Lm9/a$d;)Lm9/a$c;

    .line 20
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    :goto_0
    iget v2, p0, Lm9/a;->h:I

    .line 28
    const/4 v3, 0x1

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Lm9/a$d;->j(I)Ljava/io/File;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "failed to delete "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget-wide v4, p0, Lm9/a;->i:J

    .line 75
    invoke-static {v0}, Lm9/a$d;->c(Lm9/a$d;)[J

    .line 77
    move-result-object v2

    .line 80
    aget-wide v6, v2, v1

    .line 81
    sub-long/2addr v4, v6

    .line 83
    iput-wide v4, p0, Lm9/a;->i:J

    .line 84
    iget v2, p0, Lm9/a;->j:I

    .line 86
    sub-int/2addr v2, v3

    .line 88
    iput v2, p0, Lm9/a;->j:I

    .line 89
    invoke-static {v0}, Lm9/a$d;->c(Lm9/a$d;)[J

    .line 91
    move-result-object v2

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    aput-wide v3, v2, v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget v0, p0, Lm9/a;->m:I

    .line 102
    add-int/2addr v0, v3

    .line 104
    iput v0, p0, Lm9/a;->m:I

    .line 105
    iget-object v0, p0, Lm9/a;->k:Ljava/io/Writer;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "REMOVE "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v2, 0xa

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 131
    iget-object v0, p0, Lm9/a;->l:Ljava/util/LinkedHashMap;

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-direct {p0}, Lm9/a;->b0()Z

    .line 139
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    iget-object p1, p0, Lm9/a;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145
    iget-object v0, p0, Lm9/a;->p:Ljava/util/concurrent/Callable;

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_4
    monitor-exit p0

    .line 152
    return v3

    .line 153
    :cond_5
    :goto_2
    monitor-exit p0

    .line 154
    return v1

    .line 155
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
    .line 157
.end method
