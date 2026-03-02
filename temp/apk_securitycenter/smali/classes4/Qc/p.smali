.class final LQc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/e;


# instance fields
.field public final a:LQc/c;

.field public final b:LQc/u;

.field c:Z


# direct methods
.method constructor <init>(LQc/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQc/c;

    .line 5
    invoke-direct {v0}, LQc/c;-><init>()V

    .line 7
    iput-object v0, p0, LQc/p;->a:LQc/c;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, LQc/p;->b:LQc/u;

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    const-string v0, "source == null"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
    .line 24
.end method


# virtual methods
.method public D0(JLQc/f;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, LQc/f;->o()I

    .line 2
    move-result v5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LQc/p;->i(JLQc/f;II)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public F0()J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v2}, LQc/p;->W(J)V

    .line 5
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 10
    int-to-long v4, v3

    .line 12
    invoke-virtual {p0, v4, v5}, LQc/p;->G(J)Z

    .line 13
    move-result v4

    .line 16
    if-eqz v4, :cond_5

    .line 17
    iget-object v4, p0, LQc/p;->a:LQc/c;

    .line 19
    int-to-long v5, v2

    .line 21
    invoke-virtual {v4, v5, v6}, LQc/c;->k(J)B

    .line 22
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    if-lt v4, v5, :cond_0

    .line 28
    const/16 v5, 0x39

    .line 30
    if-le v4, v5, :cond_2

    .line 32
    :cond_0
    const/16 v5, 0x61

    .line 34
    if-lt v4, v5, :cond_1

    .line 36
    const/16 v5, 0x66

    .line 38
    if-le v4, v5, :cond_2

    .line 40
    :cond_1
    const/16 v5, 0x41

    .line 42
    if-lt v4, v5, :cond_3

    .line 44
    const/16 v5, 0x46

    .line 46
    if-le v4, v5, :cond_2

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    goto :goto_2

    .line 55
    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 56
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object v3

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    aput-object v3, v0, v1

    .line 64
    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v2

    .line 75
    :cond_5
    :goto_2
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 76
    invoke-virtual {v0}, LQc/c;->F0()J

    .line 78
    move-result-wide v0

    .line 81
    return-wide v0
    .line 82
.end method

.method public G(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-ltz v0, :cond_3

    .line 6
    iget-boolean v0, p0, LQc/p;->c:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 12
    iget-wide v1, v0, LQc/c;->b:J

    .line 14
    cmp-long v1, v1, p1

    .line 16
    if-gez v1, :cond_1

    .line 18
    iget-object v1, p0, LQc/p;->b:LQc/u;

    .line 20
    const-wide/16 v2, 0x2000

    .line 22
    invoke-interface {v1, v0, v2, v3}, LQc/u;->H(LQc/c;J)J

    .line 24
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-nez v0, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "closed"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "byteCount < 0: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
    .line 68
.end method

.method public H(LQc/c;J)J
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v2, p2, v0

    .line 6
    if-ltz v2, :cond_2

    .line 8
    iget-boolean v2, p0, LQc/p;->c:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, LQc/p;->a:LQc/c;

    .line 14
    iget-wide v3, v2, LQc/c;->b:J

    .line 16
    cmp-long v0, v3, v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LQc/p;->b:LQc/u;

    .line 22
    const-wide/16 v3, 0x2000

    .line 24
    invoke-interface {v0, v2, v3, v4}, LQc/u;->H(LQc/c;J)J

    .line 26
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_0

    .line 34
    return-wide v2

    .line 36
    :cond_0
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 37
    iget-wide v0, v0, LQc/c;->b:J

    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide p2

    .line 44
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, LQc/c;->H(LQc/c;J)J

    .line 47
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "closed"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "byteCount < 0: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string p2, "sink == null"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    .line 90
.end method

.method public H0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, LQc/p$a;

    .line 2
    invoke-direct {v0, p0}, LQc/p$a;-><init>(LQc/p;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public I(LQc/f;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LQc/p;->d(LQc/f;J)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p0, v0, v1}, LQc/p;->w(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public Q(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LQc/p;->W(J)V

    .line 2
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 5
    invoke-virtual {v0, p1, p2}, LQc/c;->Q(J)[B

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method

.method public V()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, LQc/p;->W(J)V

    .line 4
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 7
    invoke-virtual {v0}, LQc/c;->V()S

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public W(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQc/p;->G(J)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    throw p1
    .line 14
.end method

.method public Y(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LQc/p;->c(BJJ)J

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public a()LQc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public a0(J)LQc/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LQc/p;->W(J)V

    .line 2
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 5
    invoke-virtual {v0, p1, p2}, LQc/c;->a0(J)LQc/f;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/p;->b:LQc/u;

    .line 2
    invoke-interface {v0}, LQc/u;->b()LQc/v;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public c(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, LQc/p;->c:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-ltz v0, :cond_3

    .line 10
    cmp-long v0, p4, p2

    .line 12
    if-ltz v0, :cond_3

    .line 14
    :goto_0
    cmp-long v0, p2, p4

    .line 16
    const-wide/16 v7, -0x1

    .line 18
    if-gez v0, :cond_2

    .line 20
    iget-object v1, p0, LQc/p;->a:LQc/c;

    .line 22
    move v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, LQc/c;->o(BJJ)J

    .line 27
    move-result-wide v0

    .line 30
    cmp-long v2, v0, v7

    .line 31
    if-eqz v2, :cond_0

    .line 33
    return-wide v0

    .line 35
    :cond_0
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 36
    iget-wide v1, v0, LQc/c;->b:J

    .line 38
    cmp-long v3, v1, p4

    .line 40
    if-gez v3, :cond_2

    .line 42
    iget-object v3, p0, LQc/p;->b:LQc/u;

    .line 44
    const-wide/16 v4, 0x2000

    .line 46
    invoke-interface {v3, v0, v4, v5}, LQc/u;->H(LQc/c;J)J

    .line 48
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v7

    .line 52
    if-nez v0, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-wide v7

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p2

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p3

    .line 72
    const/4 p4, 0x2

    .line 73
    new-array p4, p4, [Ljava/lang/Object;

    .line 74
    const/4 p5, 0x0

    .line 76
    aput-object p2, p4, p5

    .line 77
    const/4 p2, 0x1

    .line 79
    aput-object p3, p4, p2

    .line 80
    const-string p2, "fromIndex=%s toIndex=%s"

    .line 82
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string p2, "closed"

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
    .line 99
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/p;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LQc/p;->c:Z

    .line 8
    iget-object v0, p0, LQc/p;->b:LQc/u;

    .line 10
    invoke-interface {v0}, LQc/u;->close()V

    .line 12
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 15
    invoke-virtual {v0}, LQc/c;->c()V

    .line 17
    return-void
    .line 20
.end method

.method public d(LQc/f;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, LQc/p;->c:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    :goto_0
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LQc/c;->r(LQc/f;J)J

    .line 8
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_0

    .line 16
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 19
    iget-wide v4, v0, LQc/c;->b:J

    .line 21
    iget-object v1, p0, LQc/p;->b:LQc/u;

    .line 23
    const-wide/16 v6, 0x2000

    .line 25
    invoke-interface {v1, v0, v6, v7}, LQc/u;->H(LQc/c;J)J

    .line 27
    move-result-wide v0

    .line 30
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-wide v2

    .line 35
    :cond_1
    invoke-virtual {p1}, LQc/f;->o()I

    .line 36
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    sub-long/2addr v4, v0

    .line 41
    const-wide/16 v0, 0x1

    .line 42
    add-long/2addr v4, v0

    .line 44
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "closed"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
    .line 57
.end method

.method public g(LQc/f;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, LQc/p;->c:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    :goto_0
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LQc/c;->t(LQc/f;J)J

    .line 8
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_0

    .line 16
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 19
    iget-wide v4, v0, LQc/c;->b:J

    .line 21
    iget-object v1, p0, LQc/p;->b:LQc/u;

    .line 23
    const-wide/16 v6, 0x2000

    .line 25
    invoke-interface {v1, v0, v6, v7}, LQc/u;->H(LQc/c;J)J

    .line 27
    move-result-wide v0

    .line 30
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-wide v2

    .line 35
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide p2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "closed"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
    .line 48
.end method

.method public i(JLQc/f;II)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LQc/p;->c:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_4

    .line 11
    if-ltz p4, :cond_4

    .line 13
    if-ltz p5, :cond_4

    .line 15
    invoke-virtual {p3}, LQc/f;->o()I

    .line 17
    move-result v0

    .line 20
    sub-int/2addr v0, p4

    .line 21
    if-ge v0, p5, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-ge v0, p5, :cond_3

    .line 26
    int-to-long v2, v0

    .line 28
    add-long/2addr v2, p1

    .line 29
    const-wide/16 v4, 0x1

    .line 30
    add-long/2addr v4, v2

    .line 32
    invoke-virtual {p0, v4, v5}, LQc/p;->G(J)Z

    .line 33
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    return v1

    .line 39
    :cond_1
    iget-object v4, p0, LQc/p;->a:LQc/c;

    .line 40
    invoke-virtual {v4, v2, v3}, LQc/c;->k(J)B

    .line 42
    move-result v2

    .line 45
    add-int v3, p4, v0

    .line 46
    invoke-virtual {p3, v3}, LQc/f;->h(I)B

    .line 48
    move-result v3

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    return v1

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_1
    return v1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "closed"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
    .line 68
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/p;->c:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
    .line 6
.end method

.method public j0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LQc/p;->c:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 6
    invoke-virtual {v0}, LQc/c;->j0()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LQc/p;->b:LQc/u;

    .line 14
    iget-object v1, p0, LQc/p;->a:LQc/c;

    .line 16
    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {v0, v1, v2, v3}, LQc/u;->H(LQc/c;J)J

    .line 20
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "closed"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    .line 41
.end method

.method public peek()LQc/e;
    .locals 1

    .line 1
    new-instance v0, LQc/n;

    .line 2
    invoke-direct {v0, p0}, LQc/n;-><init>(LQc/e;)V

    .line 4
    invoke-static {v0}, LQc/l;->b(LQc/u;)LQc/e;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public q(LQc/m;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, LQc/p;->c:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, LQc/c;->b0(LQc/m;Z)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    const/4 v2, -0x2

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    iget-object v0, p0, LQc/p;->b:LQc/u;

    .line 20
    iget-object v2, p0, LQc/p;->a:LQc/c;

    .line 22
    const-wide/16 v3, 0x2000

    .line 24
    invoke-interface {v0, v2, v3, v4}, LQc/u;->H(LQc/c;J)J

    .line 26
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-nez v0, :cond_0

    .line 34
    return v1

    .line 36
    :cond_2
    iget-object p1, p1, LQc/m;->a:[LQc/f;

    .line 37
    aget-object p1, p1, v0

    .line 39
    invoke-virtual {p1}, LQc/f;->o()I

    .line 41
    move-result p1

    .line 44
    iget-object v1, p0, LQc/p;->a:LQc/c;

    .line 45
    int-to-long v2, p1

    .line 47
    invoke-virtual {v1, v2, v3}, LQc/c;->v0(J)V

    .line 48
    return v0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "closed"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
    .line 59
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 2
    iget-wide v1, v0, LQc/c;->b:J

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v1, v1, v3

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, LQc/p;->b:LQc/u;

    .line 12
    const-wide/16 v2, 0x2000

    .line 14
    invoke-interface {v1, v0, v2, v3}, LQc/u;->H(LQc/c;J)J

    .line 16
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 28
    invoke-virtual {v0, p1}, LQc/c;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    move-result p1

    .line 33
    return p1
    .line 34
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, LQc/p;->W(J)V

    .line 4
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 7
    invoke-virtual {v0}, LQc/c;->readByte()B

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public readFully([B)V
    .locals 7

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, v0, v1}, LQc/p;->W(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 7
    invoke-virtual {v0, p1}, LQc/c;->readFully([B)V

    .line 9
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, LQc/p;->a:LQc/c;

    .line 15
    iget-wide v3, v2, LQc/c;->b:J

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    cmp-long v5, v3, v5

    .line 21
    if-lez v5, :cond_1

    .line 23
    long-to-int v3, v3

    .line 25
    invoke-virtual {v2, p1, v1, v3}, LQc/c;->K([BII)I

    .line 26
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p1

    .line 40
    :cond_1
    throw v0
    .line 41
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, LQc/p;->W(J)V

    .line 4
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 7
    invoke-virtual {v0}, LQc/c;->readInt()I

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, LQc/p;->W(J)V

    .line 4
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 7
    invoke-virtual {v0}, LQc/c;->readShort()S

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public s0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 4
    iget-object v1, p0, LQc/p;->b:LQc/u;

    .line 6
    invoke-virtual {v0, v1}, LQc/c;->w0(LQc/u;)J

    .line 8
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 11
    invoke-virtual {v0, p1}, LQc/c;->s0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "charset == null"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "buffer("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LQc/p;->b:LQc/u;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public v0(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQc/p;->c:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-lez v2, :cond_2

    .line 10
    iget-object v2, p0, LQc/p;->a:LQc/c;

    .line 12
    iget-wide v3, v2, LQc/c;->b:J

    .line 14
    cmp-long v0, v3, v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, LQc/p;->b:LQc/u;

    .line 20
    const-wide/16 v3, 0x2000

    .line 22
    invoke-interface {v0, v2, v3, v4}, LQc/u;->H(LQc/c;J)J

    .line 24
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 41
    invoke-virtual {v0}, LQc/c;->d0()J

    .line 43
    move-result-wide v0

    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v0

    .line 50
    iget-object v2, p0, LQc/p;->a:LQc/c;

    .line 51
    invoke-virtual {v2, v0, v1}, LQc/c;->v0(J)V

    .line 53
    sub-long/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    .line 66
.end method

.method public w(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-ltz v0, :cond_3

    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    cmp-long v2, p1, v0

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 17
    move-wide v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v5, p1, v3

    .line 21
    :goto_0
    const/16 v8, 0xa

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    move-object v7, p0

    .line 27
    move-wide v11, v5

    .line 28
    invoke-virtual/range {v7 .. v12}, LQc/p;->c(BJJ)J

    .line 29
    move-result-wide v7

    .line 32
    const-wide/16 v9, -0x1

    .line 33
    cmp-long v2, v7, v9

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object p1, p0, LQc/p;->a:LQc/c;

    .line 39
    invoke-virtual {p1, v7, v8}, LQc/c;->Z(J)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    cmp-long v0, v5, v0

    .line 46
    if-gez v0, :cond_2

    .line 48
    invoke-virtual {p0, v5, v6}, LQc/p;->G(J)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 56
    sub-long v1, v5, v3

    .line 58
    invoke-virtual {v0, v1, v2}, LQc/c;->k(J)B

    .line 60
    move-result v0

    .line 63
    const/16 v1, 0xd

    .line 64
    if-ne v0, v1, :cond_2

    .line 66
    add-long/2addr v3, v5

    .line 68
    invoke-virtual {p0, v3, v4}, LQc/p;->G(J)Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 75
    invoke-virtual {v0, v5, v6}, LQc/c;->k(J)B

    .line 77
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    if-ne v0, v1, :cond_2

    .line 83
    iget-object p1, p0, LQc/p;->a:LQc/c;

    .line 85
    invoke-virtual {p1, v5, v6}, LQc/c;->Z(J)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance v6, LQc/c;

    .line 92
    invoke-direct {v6}, LQc/c;-><init>()V

    .line 94
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 97
    const-wide/16 v1, 0x20

    .line 99
    invoke-virtual {v0}, LQc/c;->d0()J

    .line 101
    move-result-wide v3

    .line 104
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 105
    move-result-wide v4

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    move-object v1, v6

    .line 111
    invoke-virtual/range {v0 .. v5}, LQc/c;->i(LQc/c;JJ)LQc/c;

    .line 112
    new-instance v0, Ljava/io/EOFException;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, "\\n not found: limit="

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, LQc/p;->a:LQc/c;

    .line 127
    invoke-virtual {v2}, LQc/c;->d0()J

    .line 129
    move-result-wide v2

    .line 132
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 133
    move-result-wide p1

    .line 136
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string p1, " content="

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6}, LQc/c;->O()LQc/f;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p1}, LQc/f;->i()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const/16 p1, 0x2026

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v2, "limit < 0: "

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
    .line 191
.end method

.method public y0()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, LQc/p;->W(J)V

    .line 4
    iget-object v0, p0, LQc/p;->a:LQc/c;

    .line 7
    invoke-virtual {v0}, LQc/c;->y0()I

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public z0(LQc/f;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LQc/p;->g(LQc/f;J)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method
