.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    const/16 v1, 0x2a

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    new-array v0, v2, [Ljava/lang/String;

    .line 12
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 14
    const-string v0, "*"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 22
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 24
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 26
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    return-void
    .line 31
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    return-void
    .line 21
.end method

.method private static a([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_c

    .line 8
    add-int v5, v4, v2

    .line 10
    div-int/lit8 v5, v5, 0x2

    .line 12
    :goto_1
    const/16 v6, 0xa

    .line 14
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_0

    .line 17
    aget-byte v8, v0, v5

    .line 19
    if-eq v8, v6, :cond_0

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 26
    const/4 v9, 0x1

    .line 28
    move v10, v9

    .line 29
    :goto_2
    add-int v11, v8, v10

    .line 30
    aget-byte v12, v0, v11

    .line 32
    if-eq v12, v6, :cond_1

    .line 34
    add-int/lit8 v10, v10, 0x1

    .line 36
    goto :goto_2

    .line 38
    :cond_1
    sub-int v6, v11, v8

    .line 39
    move/from16 v12, p2

    .line 41
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_3
    if-eqz v10, :cond_2

    .line 46
    const/16 v10, 0x2e

    .line 48
    const/4 v15, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    aget-object v15, v1, v12

    .line 52
    aget-byte v15, v15, v13

    .line 54
    and-int/lit16 v15, v15, 0xff

    .line 56
    move/from16 v17, v15

    .line 58
    move v15, v10

    .line 60
    move/from16 v10, v17

    .line 61
    :goto_4
    add-int v16, v8, v14

    .line 63
    aget-byte v3, v0, v16

    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 67
    sub-int/2addr v10, v3

    .line 69
    if-eqz v10, :cond_3

    .line 70
    goto :goto_5

    .line 72
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 75
    if-ne v14, v6, :cond_4

    .line 77
    goto :goto_5

    .line 79
    :cond_4
    aget-object v3, v1, v12

    .line 80
    array-length v3, v3

    .line 82
    if-ne v3, v13, :cond_b

    .line 83
    array-length v3, v1

    .line 85
    sub-int/2addr v3, v9

    .line 86
    if-ne v12, v3, :cond_a

    .line 87
    :goto_5
    if-gez v10, :cond_5

    .line 89
    :goto_6
    move v2, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-lez v10, :cond_6

    .line 93
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    sub-int v3, v6, v14

    .line 98
    aget-object v7, v1, v12

    .line 100
    array-length v7, v7

    .line 102
    sub-int/2addr v7, v13

    .line 103
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 104
    array-length v9, v1

    .line 106
    if-ge v12, v9, :cond_7

    .line 107
    aget-object v9, v1, v12

    .line 109
    array-length v9, v9

    .line 111
    add-int/2addr v7, v9

    .line 112
    goto :goto_8

    .line 113
    :cond_7
    if-ge v7, v3, :cond_8

    .line 114
    goto :goto_6

    .line 116
    :cond_8
    if-le v7, v3, :cond_9

    .line 117
    goto :goto_7

    .line 119
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 120
    sget-object v2, LHc/c;->j:Ljava/nio/charset/Charset;

    .line 122
    invoke-direct {v1, v0, v8, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    goto :goto_9

    .line 127
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 128
    move v13, v7

    .line 130
    move v10, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v10, v15

    .line 133
    goto :goto_3

    .line 134
    :cond_c
    const/4 v1, 0x0

    .line 135
    :goto_9
    return-object v1
    .line 136
.end method

.method private b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    :goto_0
    monitor-enter p0

    .line 37
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 38
    if-eqz v0, :cond_d

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    array-length v0, p1

    .line 43
    new-array v3, v0, [[B

    .line 44
    move v4, v1

    .line 46
    :goto_1
    array-length v5, p1

    .line 47
    if-ge v4, v5, :cond_1

    .line 48
    aget-object v5, p1, v4

    .line 50
    sget-object v6, LHc/c;->j:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    move p1, v1

    .line 63
    :goto_2
    const/4 v4, 0x0

    .line 64
    if-ge p1, v0, :cond_3

    .line 65
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 67
    invoke-static {v5, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    :goto_3
    if-le v0, v2, :cond_5

    .line 80
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    check-cast p1, [[B

    .line 86
    move v6, v1

    .line 88
    :goto_4
    array-length v7, p1

    .line 89
    sub-int/2addr v7, v2

    .line 90
    if-ge v6, v7, :cond_5

    .line 91
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 93
    aput-object v7, p1, v6

    .line 95
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 97
    invoke-static {v7, p1, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    goto :goto_5

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_4

    .line 108
    :cond_5
    move-object v7, v4

    .line 109
    :goto_5
    if-eqz v7, :cond_7

    .line 110
    :goto_6
    add-int/lit8 p1, v0, -0x1

    .line 112
    if-ge v1, p1, :cond_7

    .line 114
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 116
    invoke-static {p1, v3, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    move-object v4, p1

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_6

    .line 128
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v0, "!"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    const-string v0, "\\."

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_8
    if-nez v5, :cond_9

    .line 155
    if-nez v7, :cond_9

    .line 157
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 159
    return-object p1

    .line 161
    :cond_9
    if-eqz v5, :cond_a

    .line 162
    const-string p1, "\\."

    .line 164
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 171
    :goto_8
    if-eqz v7, :cond_b

    .line 173
    const-string v0, "\\."

    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    goto :goto_9

    .line 181
    :cond_b
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 182
    :goto_9
    array-length v1, p1

    .line 184
    array-length v2, v0

    .line 185
    if-le v1, v2, :cond_c

    .line 186
    goto :goto_a

    .line 188
    :cond_c
    move-object p1, v0

    .line 189
    :goto_a
    return-object p1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_b

    .line 192
    :cond_d
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 200
    :goto_b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw p1
    .line 202
.end method

.method public static c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    return-object v0
    .line 4
.end method

.method private e()V
    .locals 3

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    const-string v1, "publicsuffixes.gz"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v1, LQc/j;

    .line 13
    invoke-static {v0}, LQc/l;->f(Ljava/io/InputStream;)LQc/u;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LQc/j;-><init>(LQc/u;)V

    .line 19
    invoke-static {v1}, LQc/l;->b(LQc/u;)LQc/e;

    .line 22
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, LQc/e;->readInt()I

    .line 26
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    invoke-interface {v0, v1}, LQc/e;->readFully([B)V

    .line 32
    invoke-interface {v0}, LQc/e;->readInt()I

    .line 35
    move-result v2

    .line 38
    new-array v2, v2, [B

    .line 39
    invoke-interface {v0, v2}, LQc/e;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    invoke-static {v0}, LHc/c;->g(Ljava/io/Closeable;)V

    .line 44
    monitor-enter p0

    .line 47
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 48
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-static {v0}, LHc/c;->g(Ljava/io/Closeable;)V

    .line 63
    throw v1
    .line 66
.end method

.method private f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "Failed to read public suffix list"

    .line 23
    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2, v4, v3, v1}, LNc/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    :cond_1
    return-void

    .line 38
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    :cond_2
    throw v1
    .line 53
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "\\."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    array-length v3, v0

    .line 18
    array-length v4, v2

    .line 19
    const/16 v5, 0x21

    .line 20
    const/4 v6, 0x0

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    aget-object v3, v2, v6

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    aget-object v3, v2, v6

    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    array-length v0, v0

    .line 43
    array-length v2, v2

    .line 44
    :goto_0
    sub-int/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    array-length v0, v0

    .line 47
    array-length v2, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    aget-object v1, p1, v0

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x2e

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result p1

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    const-string v0, "domain == null"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
    .line 98
.end method
