.class public final LQc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/u;


# instance fields
.field private final a:LQc/e;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(LQc/e;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, LQc/k;->a:LQc/e;

    .line 9
    iput-object p2, p0, LQc/k;->b:Ljava/util/zip/Inflater;

    .line 11
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "inflater == null"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "source == null"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    .line 29
.end method

.method private d()V
    .locals 4

    .line 1
    iget v0, p0, LQc/k;->c:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LQc/k;->b:Ljava/util/zip/Inflater;

    .line 7
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, LQc/k;->c:I

    .line 14
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, LQc/k;->c:I

    .line 17
    iget-object v1, p0, LQc/k;->a:LQc/e;

    .line 19
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, LQc/e;->v0(J)V

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p2, v0

    .line 4
    if-ltz v2, :cond_7

    .line 6
    iget-boolean v3, p0, LQc/k;->d:Z

    .line 8
    if-nez v3, :cond_6

    .line 10
    if-nez v2, :cond_0

    .line 12
    return-wide v0

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, LQc/k;->c()Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, LQc/c;->h0(I)LQc/q;

    .line 20
    move-result-object v1

    .line 23
    iget v2, v1, LQc/q;->c:I

    .line 24
    rsub-int v2, v2, 0x2000

    .line 26
    int-to-long v2, v2

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v2

    .line 32
    long-to-int v2, v2

    .line 33
    iget-object v3, p0, LQc/k;->b:Ljava/util/zip/Inflater;

    .line 34
    iget-object v4, v1, LQc/q;->a:[B

    .line 36
    iget v5, v1, LQc/q;->c:I

    .line 38
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 40
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    iget p2, v1, LQc/q;->c:I

    .line 46
    add-int/2addr p2, v2

    .line 48
    iput p2, v1, LQc/q;->c:I

    .line 49
    iget-wide p2, p1, LQc/c;->b:J

    .line 51
    int-to-long v0, v2

    .line 53
    add-long/2addr p2, v0

    .line 54
    iput-wide p2, p1, LQc/c;->b:J

    .line 55
    return-wide v0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, LQc/k;->b:Ljava/util/zip/Inflater;

    .line 60
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 62
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    iget-object v2, p0, LQc/k;->b:Ljava/util/zip/Inflater;

    .line 68
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    if-nez v0, :cond_3

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 80
    const-string p2, "source exhausted prematurely"

    .line 82
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 87
    :cond_4
    :goto_1
    invoke-direct {p0}, LQc/k;->d()V

    .line 88
    iget p2, v1, LQc/q;->b:I

    .line 91
    iget p3, v1, LQc/q;->c:I

    .line 93
    if-ne p2, p3, :cond_5

    .line 95
    invoke-virtual {v1}, LQc/q;->b()LQc/q;

    .line 97
    move-result-object p2

    .line 100
    iput-object p2, p1, LQc/c;->a:LQc/q;

    .line 101
    invoke-static {v1}, LQc/r;->a(LQc/q;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_5
    const-wide/16 p1, -0x1

    .line 106
    return-wide p1

    .line 108
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 109
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw p2

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string p2, "closed"

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "byteCount < 0: "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
    .line 145
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/k;->a:LQc/e;

    .line 2
    invoke-interface {v0}, LQc/u;->b()LQc/v;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LQc/k;->b:Ljava/util/zip/Inflater;

    .line 2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, LQc/k;->d()V

    .line 12
    iget-object v0, p0, LQc/k;->b:Ljava/util/zip/Inflater;

    .line 15
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, LQc/k;->a:LQc/e;

    .line 23
    invoke-interface {v0}, LQc/e;->j0()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, LQc/k;->a:LQc/e;

    .line 33
    invoke-interface {v0}, LQc/e;->a()LQc/c;

    .line 35
    move-result-object v0

    .line 38
    iget-object v0, v0, LQc/c;->a:LQc/q;

    .line 39
    iget v2, v0, LQc/q;->c:I

    .line 41
    iget v3, v0, LQc/q;->b:I

    .line 43
    sub-int/2addr v2, v3

    .line 45
    iput v2, p0, LQc/k;->c:I

    .line 46
    iget-object v4, p0, LQc/k;->b:Ljava/util/zip/Inflater;

    .line 48
    iget-object v0, v0, LQc/q;->a:[B

    .line 50
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 52
    return v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "?"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
    .line 63
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/k;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LQc/k;->b:Ljava/util/zip/Inflater;

    .line 7
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LQc/k;->d:Z

    .line 13
    iget-object v0, p0, LQc/k;->a:LQc/e;

    .line 15
    invoke-interface {v0}, LQc/u;->close()V

    .line 17
    return-void
    .line 20
.end method
