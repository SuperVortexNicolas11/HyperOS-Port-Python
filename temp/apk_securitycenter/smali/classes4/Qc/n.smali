.class final LQc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/u;


# instance fields
.field private final a:LQc/e;

.field private final b:LQc/c;

.field private c:LQc/q;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(LQc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQc/n;->a:LQc/e;

    .line 5
    invoke-interface {p1}, LQc/e;->a()LQc/c;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, LQc/n;->b:LQc/c;

    .line 11
    iget-object p1, p1, LQc/c;->a:LQc/q;

    .line 13
    iput-object p1, p0, LQc/n;->c:LQc/q;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget p1, p1, LQc/q;->b:I

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, LQc/n;->d:I

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p2, v0

    .line 4
    if-ltz v2, :cond_6

    .line 6
    iget-boolean v3, p0, LQc/n;->e:Z

    .line 8
    if-nez v3, :cond_5

    .line 10
    iget-object v3, p0, LQc/n;->c:LQc/q;

    .line 12
    if-eqz v3, :cond_1

    .line 14
    iget-object v4, p0, LQc/n;->b:LQc/c;

    .line 16
    iget-object v4, v4, LQc/c;->a:LQc/q;

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    iget v3, p0, LQc/n;->d:I

    .line 22
    iget v4, v4, LQc/q;->b:I

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 36
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 37
    return-wide v0

    .line 39
    :cond_2
    iget-object v0, p0, LQc/n;->a:LQc/e;

    .line 40
    iget-wide v1, p0, LQc/n;->f:J

    .line 42
    const-wide/16 v3, 0x1

    .line 44
    add-long/2addr v1, v3

    .line 46
    invoke-interface {v0, v1, v2}, LQc/e;->G(J)Z

    .line 47
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    const-wide/16 p1, -0x1

    .line 53
    return-wide p1

    .line 55
    :cond_3
    iget-object v0, p0, LQc/n;->c:LQc/q;

    .line 56
    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, LQc/n;->b:LQc/c;

    .line 60
    iget-object v0, v0, LQc/c;->a:LQc/q;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iput-object v0, p0, LQc/n;->c:LQc/q;

    .line 66
    iget v0, v0, LQc/q;->b:I

    .line 68
    iput v0, p0, LQc/n;->d:I

    .line 70
    :cond_4
    iget-object v0, p0, LQc/n;->b:LQc/c;

    .line 72
    iget-wide v0, v0, LQc/c;->b:J

    .line 74
    iget-wide v2, p0, LQc/n;->f:J

    .line 76
    sub-long/2addr v0, v2

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide p2

    .line 82
    iget-object v2, p0, LQc/n;->b:LQc/c;

    .line 83
    iget-wide v4, p0, LQc/n;->f:J

    .line 85
    move-object v3, p1

    .line 87
    move-wide v6, p2

    .line 88
    invoke-virtual/range {v2 .. v7}, LQc/c;->i(LQc/c;JJ)LQc/c;

    .line 89
    iget-wide v0, p0, LQc/n;->f:J

    .line 92
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, LQc/n;->f:J

    .line 95
    return-wide p2

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "closed"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "byteCount < 0: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
    .line 128
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/n;->a:LQc/e;

    .line 2
    invoke-interface {v0}, LQc/u;->b()LQc/v;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQc/n;->e:Z

    .line 3
    return-void
    .line 5
.end method
