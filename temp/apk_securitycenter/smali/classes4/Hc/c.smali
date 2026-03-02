.class public abstract LHc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:LGc/z;

.field public static final d:LGc/x;

.field private static final e:LQc/f;

.field private static final f:LQc/f;

.field private static final g:LQc/f;

.field private static final h:LQc/f;

.field private static final i:LQc/f;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field private static final l:Ljava/nio/charset/Charset;

.field private static final m:Ljava/nio/charset/Charset;

.field private static final n:Ljava/nio/charset/Charset;

.field private static final o:Ljava/nio/charset/Charset;

.field public static final p:Ljava/util/TimeZone;

.field public static final q:Ljava/util/Comparator;

.field private static final r:Ljava/lang/reflect/Method;

.field private static final s:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    sput-object v2, LHc/c;->a:[B

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    .line 9
    sput-object v3, LHc/c;->b:[Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2}, LGc/z;->k(LGc/s;[B)LGc/z;

    .line 14
    move-result-object v4

    .line 17
    sput-object v4, LHc/c;->c:LGc/z;

    .line 18
    invoke-static {v3, v2}, LGc/x;->d(LGc/s;[B)LGc/x;

    .line 20
    move-result-object v2

    .line 23
    sput-object v2, LHc/c;->d:LGc/x;

    .line 24
    const-string v2, "efbbbf"

    .line 26
    invoke-static {v2}, LQc/f;->d(Ljava/lang/String;)LQc/f;

    .line 28
    move-result-object v2

    .line 31
    sput-object v2, LHc/c;->e:LQc/f;

    .line 32
    const-string v2, "feff"

    .line 34
    invoke-static {v2}, LQc/f;->d(Ljava/lang/String;)LQc/f;

    .line 36
    move-result-object v2

    .line 39
    sput-object v2, LHc/c;->f:LQc/f;

    .line 40
    const-string v2, "fffe"

    .line 42
    invoke-static {v2}, LQc/f;->d(Ljava/lang/String;)LQc/f;

    .line 44
    move-result-object v2

    .line 47
    sput-object v2, LHc/c;->g:LQc/f;

    .line 48
    const-string v2, "0000ffff"

    .line 50
    invoke-static {v2}, LQc/f;->d(Ljava/lang/String;)LQc/f;

    .line 52
    move-result-object v2

    .line 55
    sput-object v2, LHc/c;->h:LQc/f;

    .line 56
    const-string v2, "ffff0000"

    .line 58
    invoke-static {v2}, LQc/f;->d(Ljava/lang/String;)LQc/f;

    .line 60
    move-result-object v2

    .line 63
    sput-object v2, LHc/c;->i:LQc/f;

    .line 64
    const-string v2, "UTF-8"

    .line 66
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    move-result-object v2

    .line 71
    sput-object v2, LHc/c;->j:Ljava/nio/charset/Charset;

    .line 72
    const-string v2, "ISO-8859-1"

    .line 74
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 76
    move-result-object v2

    .line 79
    sput-object v2, LHc/c;->k:Ljava/nio/charset/Charset;

    .line 80
    const-string v2, "UTF-16BE"

    .line 82
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 84
    move-result-object v2

    .line 87
    sput-object v2, LHc/c;->l:Ljava/nio/charset/Charset;

    .line 88
    const-string v2, "UTF-16LE"

    .line 90
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 92
    move-result-object v2

    .line 95
    sput-object v2, LHc/c;->m:Ljava/nio/charset/Charset;

    .line 96
    const-string v2, "UTF-32BE"

    .line 98
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100
    move-result-object v2

    .line 103
    sput-object v2, LHc/c;->n:Ljava/nio/charset/Charset;

    .line 104
    const-string v2, "UTF-32LE"

    .line 106
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 108
    move-result-object v2

    .line 111
    sput-object v2, LHc/c;->o:Ljava/nio/charset/Charset;

    .line 112
    const-string v2, "GMT"

    .line 114
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 116
    move-result-object v2

    .line 119
    sput-object v2, LHc/c;->p:Ljava/util/TimeZone;

    .line 120
    new-instance v2, LHc/c$a;

    .line 122
    invoke-direct {v2}, LHc/c$a;-><init>()V

    .line 124
    sput-object v2, LHc/c;->q:Ljava/util/Comparator;

    .line 127
    :try_start_0
    const-string v2, "addSuppressed"

    .line 129
    const/4 v4, 0x1

    .line 131
    new-array v4, v4, [Ljava/lang/Class;

    .line 132
    aput-object v0, v4, v1

    .line 134
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    sput-object v3, LHc/c;->r:Ljava/lang/reflect/Method;

    .line 140
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 142
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    move-result-object v0

    .line 147
    sput-object v0, LHc/c;->s:Ljava/util/regex/Pattern;

    .line 148
    return-void
    .line 150
.end method

.method public static A(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public static B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_3

    .line 5
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    aget-object v3, p1, v2

    .line 18
    array-length v4, p2

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    aget-object v6, p2, v5

    .line 24
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
    .line 40
.end method

.method public static C()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "Unexpected default trust managers:"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    const-string v1, "No System TLS"

    .line 61
    invoke-static {v1, v0}, LHc/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 63
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method

.method public static D(LQc/u;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LQc/u;->b()LQc/v;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LQc/v;->e()Z

    .line 10
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p0}, LQc/u;->b()LQc/v;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LQc/v;->c()J

    .line 25
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, LQc/u;->b()LQc/v;

    .line 32
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, LQc/v;->d(J)LQc/v;

    .line 46
    :try_start_0
    new-instance p1, LQc/c;

    .line 49
    invoke-direct {p1}, LQc/c;-><init>()V

    .line 51
    :goto_1
    const-wide/16 v7, 0x2000

    .line 54
    invoke-interface {p0, p1, v7, v8}, LQc/u;->H(LQc/c;J)J

    .line 56
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    cmp-long p2, v7, v9

    .line 62
    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p1}, LQc/c;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    cmp-long p1, v5, v3

    .line 72
    if-nez p1, :cond_2

    .line 74
    invoke-interface {p0}, LQc/u;->b()LQc/v;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p0}, LQc/v;->a()LQc/v;

    .line 80
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {p0}, LQc/u;->b()LQc/v;

    .line 84
    move-result-object p0

    .line 87
    add-long/2addr v0, v5

    .line 88
    invoke-virtual {p0, v0, v1}, LQc/v;->d(J)LQc/v;

    .line 89
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :goto_3
    cmp-long p2, v5, v3

    .line 94
    if-nez p2, :cond_3

    .line 96
    invoke-interface {p0}, LQc/u;->b()LQc/v;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {p0}, LQc/v;->a()LQc/v;

    .line 102
    goto :goto_4

    .line 105
    :cond_3
    invoke-interface {p0}, LQc/u;->b()LQc/v;

    .line 106
    move-result-object p0

    .line 109
    add-long/2addr v0, v5

    .line 110
    invoke-virtual {p0, v0, v1}, LQc/v;->d(J)LQc/v;

    .line 111
    :goto_4
    throw p1

    .line 114
    :catch_0
    cmp-long p1, v5, v3

    .line 115
    if-nez p1, :cond_4

    .line 117
    invoke-interface {p0}, LQc/u;->b()LQc/v;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {p0}, LQc/v;->a()LQc/v;

    .line 123
    goto :goto_5

    .line 126
    :cond_4
    invoke-interface {p0}, LQc/u;->b()LQc/v;

    .line 127
    move-result-object p0

    .line 130
    add-long/2addr v0, v5

    .line 131
    invoke-virtual {p0, v0, v1}, LQc/v;->d(J)LQc/v;

    .line 132
    :goto_5
    const/4 p0, 0x0

    .line 135
    return p0
    .line 136
.end method

.method public static E(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/16 v1, 0xa

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/16 v1, 0xc

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/16 v1, 0xd

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    const/16 v1, 0x20

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    return p2
    .line 32
.end method

.method public static F(Ljava/lang/String;II)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/16 v1, 0xa

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/16 v1, 0xc

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/16 v1, 0xd

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/16 v1, 0x20

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    return p2

    .line 32
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    return p1
    .line 36
.end method

.method public static G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, LHc/c$b;

    .line 2
    invoke-direct {v0, p0, p1}, LHc/c$b;-><init>(Ljava/lang/String;Z)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static H(Ljava/util/List;)LGc/p;
    .locals 4

    .line 1
    new-instance v0, LGc/p$a;

    .line 2
    invoke-direct {v0}, LGc/p$a;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, LMc/c;

    .line 21
    sget-object v2, LHc/a;->a:LHc/a;

    .line 23
    iget-object v3, v1, LMc/c;->a:LQc/f;

    .line 25
    invoke-virtual {v3}, LQc/f;->t()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    iget-object v1, v1, LMc/c;->b:LQc/f;

    .line 31
    invoke-virtual {v1}, LQc/f;->t()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v2, v0, v3, v1}, LHc/a;->b(LGc/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, LGc/p$a;->d()LGc/p;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method

.method public static I(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LHc/c;->E(Ljava/lang/String;II)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, LHc/c;->F(Ljava/lang/String;II)I

    .line 6
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LHc/c;->s:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, LHc/c;->r:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-void
    .line 15
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-object v0
    .line 10
.end method

.method public static c(LQc/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4

    .line 1
    sget-object v0, LHc/c;->e:LQc/f;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v2, v0}, LQc/e;->D0(JLQc/f;)Z

    .line 6
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0}, LQc/f;->o()I

    .line 12
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-interface {p0, v0, v1}, LQc/e;->v0(J)V

    .line 17
    sget-object p0, LHc/c;->j:Ljava/nio/charset/Charset;

    .line 20
    return-object p0

    .line 22
    :cond_0
    sget-object v0, LHc/c;->f:LQc/f;

    .line 23
    invoke-interface {p0, v1, v2, v0}, LQc/e;->D0(JLQc/f;)Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v0}, LQc/f;->o()I

    .line 31
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-interface {p0, v0, v1}, LQc/e;->v0(J)V

    .line 36
    sget-object p0, LHc/c;->l:Ljava/nio/charset/Charset;

    .line 39
    return-object p0

    .line 41
    :cond_1
    sget-object v0, LHc/c;->g:LQc/f;

    .line 42
    invoke-interface {p0, v1, v2, v0}, LQc/e;->D0(JLQc/f;)Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v0}, LQc/f;->o()I

    .line 50
    move-result p1

    .line 53
    int-to-long v0, p1

    .line 54
    invoke-interface {p0, v0, v1}, LQc/e;->v0(J)V

    .line 55
    sget-object p0, LHc/c;->m:Ljava/nio/charset/Charset;

    .line 58
    return-object p0

    .line 60
    :cond_2
    sget-object v0, LHc/c;->h:LQc/f;

    .line 61
    invoke-interface {p0, v1, v2, v0}, LQc/e;->D0(JLQc/f;)Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v0}, LQc/f;->o()I

    .line 69
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    invoke-interface {p0, v0, v1}, LQc/e;->v0(J)V

    .line 74
    sget-object p0, LHc/c;->n:Ljava/nio/charset/Charset;

    .line 77
    return-object p0

    .line 79
    :cond_3
    sget-object v0, LHc/c;->i:LQc/f;

    .line 80
    invoke-interface {p0, v1, v2, v0}, LQc/e;->D0(JLQc/f;)Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v0}, LQc/f;->o()I

    .line 88
    move-result p1

    .line 91
    int-to-long v0, p1

    .line 92
    invoke-interface {p0, v0, v1}, LQc/e;->v0(J)V

    .line 93
    sget-object p0, LHc/c;->o:Ljava/nio/charset/Charset;

    .line 96
    return-object p0

    .line 98
    :cond_4
    return-object p1
    .line 99
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    const-string v0, "["

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "]"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-static {p0, v2, v0}, LHc/c;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 33
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 42
    invoke-static {p0, v0, v2}, LHc/c;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 43
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    return-object v1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 50
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    const/16 v2, 0x10

    .line 55
    if-ne v1, v2, :cond_2

    .line 57
    invoke-static {v0}, LHc/c;->y([B)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "Invalid IPv6 address: \'"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "\'"

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    throw v0

    .line 91
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    return-object v1

    .line 108
    :cond_4
    invoke-static {p0}, LHc/c;->j(Ljava/lang/String;)Z

    .line 109
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    return-object v1

    .line 115
    :cond_5
    return-object p0

    .line 116
    :catch_0
    return-object v1
    .line 117
.end method

.method public static e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p1, v0

    .line 4
    if-ltz v2, :cond_4

    .line 6
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    cmp-long p3, p1, v3

    .line 17
    if-gtz p3, :cond_2

    .line 19
    cmp-long p3, p1, v0

    .line 21
    if-nez p3, :cond_1

    .line 23
    if-gtz v2, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " too small."

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_1
    :goto_0
    long-to-int p0, p1

    .line 51
    return p0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, " too large."

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    const-string p1, "unit == null"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, " < 0"

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
    .line 106
.end method

.method public static f(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-ltz v0, :cond_0

    .line 8
    cmp-long v0, p2, p0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    sub-long/2addr p0, p2

    .line 14
    cmp-long p0, p0, p4

    .line 15
    if-ltz p0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw p0
    .line 25
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
    .line 10
.end method

.method public static h(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, LHc/c;->A(Ljava/lang/AssertionError;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_2
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public static i([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 7
    array-length v3, p0

    .line 8
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput-object p1, v1, v0

    .line 12
    return-object v1
    .line 14
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v2

    .line 13
    const/16 v3, 0x1f

    .line 14
    const/4 v4, 0x1

    .line 16
    if-le v2, v3, :cond_2

    .line 17
    const/16 v3, 0x7f

    .line 19
    if-lt v2, v3, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    const-string v3, " #%/:?@[\\]"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    return v4

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v4

    .line 37
    :cond_3
    return v0
    .line 38
.end method

.method public static k(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v1, 0x39

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    if-lt p0, v0, :cond_1

    .line 14
    const/16 v0, 0x66

    .line 16
    if-gt p0, v0, :cond_1

    .line 18
    add-int/lit8 p0, p0, -0x57

    .line 20
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    if-lt p0, v0, :cond_2

    .line 25
    const/16 v0, 0x46

    .line 27
    if-gt p0, v0, :cond_2

    .line 29
    add-int/lit8 p0, p0, -0x37

    .line 31
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
    .line 35
.end method

.method private static l(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    move v0, p4

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_8

    .line 4
    array-length v2, p3

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    if-eq v0, p4, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    :cond_2
    move v2, p1

    .line 23
    move v3, v1

    .line 24
    :goto_1
    if-ge v2, p2, :cond_6

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 30
    const/16 v5, 0x30

    .line 31
    if-lt v4, v5, :cond_6

    .line 33
    const/16 v6, 0x39

    .line 35
    if-le v4, v6, :cond_3

    .line 37
    goto :goto_2

    .line 39
    :cond_3
    if-nez v3, :cond_4

    .line 40
    if-eq p1, v2, :cond_4

    .line 42
    return v1

    .line 44
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 45
    add-int/2addr v3, v4

    .line 47
    sub-int/2addr v3, v5

    .line 48
    const/16 v4, 0xff

    .line 49
    if-le v3, v4, :cond_5

    .line 51
    return v1

    .line 53
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 56
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 57
    if-nez p1, :cond_7

    .line 59
    return v1

    .line 61
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 62
    int-to-byte v1, v3

    .line 64
    aput-byte v1, p3, v0

    .line 65
    move v0, p1

    .line 67
    move p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 70
    if-eq v0, p4, :cond_9

    .line 72
    return v1

    .line 74
    :cond_9
    const/4 p0, 0x1

    .line 75
    return p0
    .line 76
.end method

.method private static m(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    if-ge p1, p2, :cond_c

    .line 12
    if-ne v4, v0, :cond_0

    .line 14
    return-object v7

    .line 16
    :cond_0
    add-int/lit8 v8, p1, 0x2

    .line 17
    const/4 v9, 0x2

    .line 19
    if-gt v8, p2, :cond_3

    .line 20
    const-string v10, "::"

    .line 22
    invoke-virtual {p0, p1, v10, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 24
    move-result v10

    .line 27
    if-eqz v10, :cond_3

    .line 28
    if-eq v5, v3, :cond_1

    .line 30
    return-object v7

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 33
    move v5, v4

    .line 35
    if-ne v8, p2, :cond_2

    .line 36
    goto :goto_5

    .line 38
    :cond_2
    move v6, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-eqz v4, :cond_4

    .line 41
    const-string v8, ":"

    .line 43
    const/4 v10, 0x1

    .line 45
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 46
    move-result v8

    .line 49
    if-eqz v8, :cond_5

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    :cond_4
    move v6, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string v8, "."

    .line 56
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    add-int/lit8 p1, v4, -0x2

    .line 64
    invoke-static {p0, v6, p2, v1, p1}, LHc/c;->l(Ljava/lang/String;II[BI)Z

    .line 66
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 70
    return-object v7

    .line 72
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 73
    goto :goto_5

    .line 75
    :cond_7
    return-object v7

    .line 76
    :goto_1
    move v8, v2

    .line 77
    move p1, v6

    .line 78
    :goto_2
    if-ge p1, p2, :cond_9

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v10

    .line 84
    invoke-static {v10}, LHc/c;->k(C)I

    .line 85
    move-result v10

    .line 88
    if-ne v10, v3, :cond_8

    .line 89
    goto :goto_3

    .line 91
    :cond_8
    shl-int/lit8 v8, v8, 0x4

    .line 92
    add-int/2addr v8, v10

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_2

    .line 97
    :cond_9
    :goto_3
    sub-int v10, p1, v6

    .line 98
    if-eqz v10, :cond_b

    .line 100
    const/4 v11, 0x4

    .line 102
    if-le v10, v11, :cond_a

    .line 103
    goto :goto_4

    .line 105
    :cond_a
    add-int/lit8 v7, v4, 0x1

    .line 106
    ushr-int/lit8 v10, v8, 0x8

    .line 108
    and-int/lit16 v10, v10, 0xff

    .line 110
    int-to-byte v10, v10

    .line 112
    aput-byte v10, v1, v4

    .line 113
    add-int/2addr v4, v9

    .line 115
    and-int/lit16 v8, v8, 0xff

    .line 116
    int-to-byte v8, v8

    .line 118
    aput-byte v8, v1, v7

    .line 119
    goto :goto_0

    .line 121
    :cond_b
    :goto_4
    return-object v7

    .line 122
    :cond_c
    :goto_5
    if-eq v4, v0, :cond_e

    .line 123
    if-ne v5, v3, :cond_d

    .line 125
    return-object v7

    .line 127
    :cond_d
    sub-int p0, v4, v5

    .line 128
    rsub-int/lit8 p1, p0, 0x10

    .line 130
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    sub-int/2addr v0, v4

    .line 135
    add-int/2addr v0, v5

    .line 136
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 137
    :cond_e
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 140
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object p0

    .line 144
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 145
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 147
    throw p0
    .line 150
.end method

.method public static n(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    return p2
    .line 14
.end method

.method public static o(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    return p2
    .line 19
.end method

.method public static p(LQc/u;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LHc/c;->D(LQc/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 2
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
    .line 8
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static s(LGc/q;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LGc/q;->l()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "["

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, LGc/q;->l()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "]"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LGc/q;->l()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0}, LGc/q;->w()I

    .line 47
    move-result p1

    .line 50
    invoke-virtual {p0}, LGc/q;->A()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2}, LGc/q;->d(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 58
    if-eq p1, v2, :cond_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, LGc/q;->w()I

    .line 72
    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    :cond_2
    return-object v0
    .line 83
.end method

.method public static t(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static varargs u([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static v(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
    .line 22
.end method

.method public static w(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-object v2, p1, v1

    .line 6
    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    return v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    return p0
    .line 19
.end method

.method public static x(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    if-le v2, v3, :cond_1

    .line 15
    const/16 v3, 0x7f

    .line 17
    if-lt v2, v3, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v1

    .line 25
    :cond_2
    const/4 p0, -0x1

    .line 26
    return p0
    .line 27
.end method

.method private static y([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 7
    if-ge v2, v4, :cond_2

    .line 9
    move v4, v2

    .line 11
    :goto_1
    if-ge v4, v5, :cond_0

    .line 12
    aget-byte v6, p0, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    add-int/lit8 v6, v4, 0x1

    .line 18
    aget-byte v6, p0, v6

    .line 20
    if-nez v6, :cond_0

    .line 22
    add-int/lit8 v4, v4, 0x2

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    sub-int v5, v4, v2

    .line 27
    if-le v5, v3, :cond_1

    .line 29
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_1

    .line 32
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, LQc/c;

    .line 39
    invoke-direct {v2}, LQc/c;-><init>()V

    .line 41
    :cond_3
    :goto_2
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_6

    .line 45
    const/16 v4, 0x3a

    .line 47
    if-ne v1, v0, :cond_4

    .line 49
    invoke-virtual {v2, v4}, LQc/c;->x0(I)LQc/c;

    .line 51
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_3

    .line 55
    invoke-virtual {v2, v4}, LQc/c;->x0(I)LQc/c;

    .line 57
    goto :goto_2

    .line 60
    :cond_4
    if-lez v1, :cond_5

    .line 61
    invoke-virtual {v2, v4}, LQc/c;->x0(I)LQc/c;

    .line 63
    :cond_5
    aget-byte v4, p0, v1

    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 68
    shl-int/lit8 v4, v4, 0x8

    .line 70
    add-int/lit8 v6, v1, 0x1

    .line 72
    aget-byte v6, p0, v6

    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 76
    or-int/2addr v4, v6

    .line 78
    int-to-long v6, v4

    .line 79
    invoke-virtual {v2, v6, v7}, LQc/c;->A0(J)LQc/c;

    .line 80
    add-int/lit8 v1, v1, 0x2

    .line 83
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v2}, LQc/c;->S()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    return-object p0
    .line 90
.end method

.method public static z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    aget-object v4, p1, v3

    .line 12
    array-length v5, p2

    .line 14
    move v6, v2

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    aget-object v7, p2, v6

    .line 18
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    return-object p0
    .line 48
.end method
