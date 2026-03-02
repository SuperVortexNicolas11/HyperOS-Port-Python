.class final LMc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:LQc/d;

.field private final b:Z

.field private final c:LQc/c;

.field private d:I

.field private e:Z

.field final f:LMc/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LMc/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, LMc/j;->g:Ljava/util/logging/Logger;

    .line 12
    return-void
    .line 14
.end method

.method constructor <init>(LQc/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMc/j;->a:LQc/d;

    .line 5
    iput-boolean p2, p0, LMc/j;->b:Z

    .line 7
    new-instance p1, LQc/c;

    .line 9
    invoke-direct {p1}, LQc/c;-><init>()V

    .line 11
    iput-object p1, p0, LMc/j;->c:LQc/c;

    .line 14
    new-instance p2, LMc/d$b;

    .line 16
    invoke-direct {p2, p1}, LMc/d$b;-><init>(LQc/c;)V

    .line 18
    iput-object p2, p0, LMc/j;->f:LMc/d$b;

    .line 21
    const/16 p1, 0x4000

    .line 23
    iput p1, p0, LMc/j;->d:I

    .line 25
    return-void
    .line 27
.end method

.method private S(IJ)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p2, v0

    .line 4
    if-lez v2, :cond_1

    .line 6
    iget v2, p0, LMc/j;->d:I

    .line 8
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-long v3, v2

    .line 16
    sub-long/2addr p2, v3

    .line 17
    cmp-long v0, p2, v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 25
    invoke-virtual {p0, p1, v2, v1, v0}, LMc/j;->k(IIBB)V

    .line 27
    iget-object v0, p0, LMc/j;->a:LQc/d;

    .line 30
    iget-object v1, p0, LMc/j;->c:LQc/c;

    .line 32
    invoke-interface {v0, v1, v3, v4}, LQc/t;->s(LQc/c;J)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method private static T(LQc/d;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-interface {p0, v0}, LQc/d;->writeByte(I)LQc/d;

    .line 6
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    invoke-interface {p0, v0}, LQc/d;->writeByte(I)LQc/d;

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 16
    invoke-interface {p0, p1}, LQc/d;->writeByte(I)LQc/d;

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public declared-synchronized C(IILjava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMc/j;->e:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, LMc/j;->f:LMc/d$b;

    .line 7
    invoke-virtual {v0, p3}, LMc/d$b;->g(Ljava/util/List;)V

    .line 9
    iget-object p3, p0, LMc/j;->c:LQc/c;

    .line 12
    invoke-virtual {p3}, LQc/c;->d0()J

    .line 14
    move-result-wide v0

    .line 17
    iget p3, p0, LMc/j;->d:I

    .line 18
    const/4 v2, 0x4

    .line 20
    sub-int/2addr p3, v2

    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v3

    .line 26
    long-to-int p3, v3

    .line 27
    int-to-long v3, p3

    .line 28
    cmp-long v5, v0, v3

    .line 29
    if-nez v5, :cond_0

    .line 31
    move v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    add-int/2addr p3, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, p3, v2, v6}, LMc/j;->k(IIBB)V

    .line 38
    iget-object p3, p0, LMc/j;->a:LQc/d;

    .line 41
    const v2, 0x7fffffff

    .line 43
    and-int/2addr p2, v2

    .line 46
    invoke-interface {p3, p2}, LQc/d;->writeInt(I)LQc/d;

    .line 47
    iget-object p2, p0, LMc/j;->a:LQc/d;

    .line 50
    iget-object p3, p0, LMc/j;->c:LQc/c;

    .line 52
    invoke-interface {p2, p3, v3, v4}, LQc/t;->s(LQc/c;J)V

    .line 54
    if-lez v5, :cond_1

    .line 57
    sub-long/2addr v0, v3

    .line 59
    invoke-direct {p0, p1, v0, v1}, LMc/j;->S(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    const-string p2, "closed"

    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
    .line 77
.end method

.method public declared-synchronized K(ILMc/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMc/j;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p2, LMc/b;->a:I

    .line 7
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, LMc/j;->k(IIBB)V

    .line 15
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 18
    iget p2, p2, LMc/b;->a:I

    .line 20
    invoke-interface {p1, p2}, LQc/d;->writeInt(I)LQc/d;

    .line 22
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 25
    invoke-interface {p1}, LQc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    const-string p2, "closed"

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
    .line 49
.end method

.method public declared-synchronized N(LMc/m;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMc/j;->e:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, LMc/m;->j()I

    .line 7
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, LMc/j;->k(IIBB)V

    .line 15
    :goto_0
    const/16 v0, 0xa

    .line 18
    if-ge v1, v0, :cond_3

    .line 20
    invoke-virtual {p1, v1}, LMc/m;->g(I)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_2

    .line 28
    :cond_0
    if-ne v1, v2, :cond_1

    .line 29
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_1
    iget-object v3, p0, LMc/j;->a:LQc/d;

    .line 39
    invoke-interface {v3, v0}, LQc/d;->writeShort(I)LQc/d;

    .line 41
    iget-object v0, p0, LMc/j;->a:LQc/d;

    .line 44
    invoke-virtual {p1, v1}, LMc/m;->b(I)I

    .line 46
    move-result v3

    .line 49
    invoke-interface {v0, v3}, LQc/d;->writeInt(I)LQc/d;

    .line 50
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 58
    invoke-interface {p1}, LQc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string v0, "closed"

    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 72
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
    .line 74
.end method

.method public declared-synchronized O(ZIILjava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, LMc/j;->e:Z

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p4}, LMc/j;->r(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 14
    const-string p2, "closed"

    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
    .line 23
.end method

.method public declared-synchronized P(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, LMc/j;->e:Z

    .line 4
    if-nez v1, :cond_1

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v1, p2, v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 14
    cmp-long v1, p2, v1

    .line 17
    if-gtz v1, :cond_0

    .line 19
    const/16 v1, 0x8

    .line 21
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v1, v0}, LMc/j;->k(IIBB)V

    .line 24
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 27
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, LQc/d;->writeInt(I)LQc/d;

    .line 30
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 33
    invoke-interface {p1}, LQc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    aput-object p2, p3, v0

    .line 51
    invoke-static {p1, p3}, LMc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    const-string p2, "closed"

    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
    .line 67
.end method

.method public declared-synchronized c(LMc/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMc/j;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, LMc/j;->d:I

    .line 7
    invoke-virtual {p1, v0}, LMc/m;->f(I)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, LMc/j;->d:I

    .line 13
    invoke-virtual {p1}, LMc/m;->c()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, LMc/j;->f:LMc/d$b;

    .line 22
    invoke-virtual {p1}, LMc/m;->c()I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, LMc/d$b;->e(I)V

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v1, p1, v0}, LMc/j;->k(IIBB)V

    .line 37
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 40
    invoke-interface {p1}, LQc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string v0, "closed"

    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
    .line 56
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LMc/j;->e:Z

    .line 4
    iget-object v0, p0, LMc/j;->a:LQc/d;

    .line 6
    invoke-interface {v0}, LQc/t;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMc/j;->e:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, LMc/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, LMc/j;->g:Ljava/util/logging/Logger;

    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    const-string v1, ">> CONNECTION %s"

    .line 23
    sget-object v2, LMc/e;->a:LQc/f;

    .line 25
    invoke-virtual {v2}, LQc/f;->i()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    invoke-static {v1, v3}, LHc/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, LMc/j;->a:LQc/d;

    .line 47
    sget-object v1, LMc/e;->a:LQc/f;

    .line 49
    invoke-virtual {v1}, LQc/f;->s()[B

    .line 51
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, LQc/d;->write([B)LQc/d;

    .line 55
    iget-object v0, p0, LMc/j;->a:LQc/d;

    .line 58
    invoke-interface {v0}, LQc/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 65
    const-string v1, "closed"

    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
    .line 74
.end method

.method public declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMc/j;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LMc/j;->a:LQc/d;

    .line 7
    invoke-interface {v0}, LQc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    const-string v1, "closed"

    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public declared-synchronized g(ZILQc/c;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMc/j;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, LMc/j;->i(IBLQc/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string p2, "closed"

    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method i(IBLQc/c;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, LMc/j;->k(IIBB)V

    .line 3
    if-lez p4, :cond_0

    .line 6
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 8
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, LQc/t;->s(LQc/c;J)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public k(IIBB)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LMc/j;->g:Ljava/util/logging/Logger;

    .line 4
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, LMc/e;->b(ZIIBB)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget v2, p0, LMc/j;->d:I

    .line 21
    if-gt p2, v2, :cond_2

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    and-int/2addr v2, p1

    .line 27
    if-nez v2, :cond_1

    .line 28
    iget-object v0, p0, LMc/j;->a:LQc/d;

    .line 30
    invoke-static {v0, p2}, LMc/j;->T(LQc/d;I)V

    .line 32
    iget-object p2, p0, LMc/j;->a:LQc/d;

    .line 35
    and-int/lit16 p3, p3, 0xff

    .line 37
    invoke-interface {p2, p3}, LQc/d;->writeByte(I)LQc/d;

    .line 39
    iget-object p2, p0, LMc/j;->a:LQc/d;

    .line 42
    and-int/lit16 p3, p4, 0xff

    .line 44
    invoke-interface {p2, p3}, LQc/d;->writeByte(I)LQc/d;

    .line 46
    iget-object p2, p0, LMc/j;->a:LQc/d;

    .line 49
    const p3, 0x7fffffff

    .line 51
    and-int/2addr p1, p3

    .line 54
    invoke-interface {p2, p1}, LQc/d;->writeInt(I)LQc/d;

    .line 55
    return-void

    .line 58
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    .line 63
    aput-object p1, p2, v1

    .line 65
    const-string p1, "reserved bit set: %s"

    .line 67
    invoke-static {p1, p2}, LMc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 81
    const/4 p3, 0x2

    .line 82
    new-array p3, p3, [Ljava/lang/Object;

    .line 83
    aput-object p1, p3, v1

    .line 85
    aput-object p2, p3, v0

    .line 87
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 89
    invoke-static {p1, p3}, LMc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 91
    move-result-object p1

    .line 94
    throw p1
    .line 95
.end method

.method public declared-synchronized o(ILMc/b;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMc/j;->e:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget v0, p2, LMc/b;->a:I

    .line 7
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, LMc/j;->k(IIBB)V

    .line 17
    iget-object v0, p0, LMc/j;->a:LQc/d;

    .line 20
    invoke-interface {v0, p1}, LQc/d;->writeInt(I)LQc/d;

    .line 22
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 25
    iget p2, p2, LMc/b;->a:I

    .line 27
    invoke-interface {p1, p2}, LQc/d;->writeInt(I)LQc/d;

    .line 29
    array-length p1, p3

    .line 32
    if-lez p1, :cond_0

    .line 33
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 35
    invoke-interface {p1, p3}, LQc/d;->write([B)LQc/d;

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 43
    invoke-interface {p1}, LQc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 50
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {p1, p2}, LMc/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
    .line 68
.end method

.method r(ZILjava/util/List;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LMc/j;->e:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, LMc/j;->f:LMc/d$b;

    .line 6
    invoke-virtual {v0, p3}, LMc/d$b;->g(Ljava/util/List;)V

    .line 8
    iget-object p3, p0, LMc/j;->c:LQc/c;

    .line 11
    invoke-virtual {p3}, LQc/c;->d0()J

    .line 13
    move-result-wide v0

    .line 16
    iget p3, p0, LMc/j;->d:I

    .line 17
    int-to-long v2, p3

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v2

    .line 23
    long-to-int p3, v2

    .line 24
    int-to-long v2, p3

    .line 25
    cmp-long v4, v0, v2

    .line 26
    if-nez v4, :cond_0

    .line 28
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    or-int/lit8 p1, v5, 0x1

    .line 35
    int-to-byte v5, p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p2, p3, p1, v5}, LMc/j;->k(IIBB)V

    .line 39
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 42
    iget-object p3, p0, LMc/j;->c:LQc/c;

    .line 44
    invoke-interface {p1, p3, v2, v3}, LQc/t;->s(LQc/c;J)V

    .line 46
    if-lez v4, :cond_2

    .line 49
    sub-long/2addr v0, v2

    .line 51
    invoke-direct {p0, p2, v0, v1}, LMc/j;->S(IJ)V

    .line 52
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 56
    const-string p2, "closed"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
    .line 63
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, LMc/j;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public declared-synchronized u(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMc/j;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, LMc/j;->k(IIBB)V

    .line 11
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 14
    invoke-interface {p1, p2}, LQc/d;->writeInt(I)LQc/d;

    .line 16
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 19
    invoke-interface {p1, p3}, LQc/d;->writeInt(I)LQc/d;

    .line 21
    iget-object p1, p0, LMc/j;->a:LQc/d;

    .line 24
    invoke-interface {p1}, LQc/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    const-string p2, "closed"

    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
    .line 42
.end method
