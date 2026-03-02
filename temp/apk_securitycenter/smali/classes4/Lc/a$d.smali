.class LLc/a$d;
.super LLc/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final e:LGc/q;

.field private f:J

.field private g:Z

.field final synthetic h:LLc/a;


# direct methods
.method constructor <init>(LLc/a;LGc/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, LLc/a$d;->h:LLc/a;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LLc/a$b;-><init>(LLc/a;LLc/a$a;)V

    .line 5
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LLc/a$d;->f:J

    .line 10
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LLc/a$d;->g:Z

    .line 13
    iput-object p2, p0, LLc/a$d;->e:LGc/q;

    .line 15
    return-void
    .line 17
.end method

.method private d()V
    .locals 5

    .line 1
    iget-wide v0, p0, LLc/a$d;->f:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LLc/a$d;->h:LLc/a;

    .line 10
    iget-object v0, v0, LLc/a;->c:LQc/e;

    .line 12
    invoke-interface {v0}, LQc/e;->M()Ljava/lang/String;

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LLc/a$d;->h:LLc/a;

    .line 17
    iget-object v0, v0, LLc/a;->c:LQc/e;

    .line 19
    invoke-interface {v0}, LQc/e;->F0()J

    .line 21
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LLc/a$d;->f:J

    .line 25
    iget-object v0, p0, LLc/a$d;->h:LLc/a;

    .line 27
    iget-object v0, v0, LLc/a;->c:LQc/e;

    .line 29
    invoke-interface {v0}, LQc/e;->M()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    iget-wide v1, p0, LLc/a$d;->f:J

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    cmp-long v1, v1, v3

    .line 43
    if-ltz v1, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    const-string v1, ";"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-wide v0, p0, LLc/a$d;->f:J

    .line 64
    cmp-long v0, v0, v3

    .line 66
    if-nez v0, :cond_2

    .line 68
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LLc/a$d;->g:Z

    .line 71
    iget-object v0, p0, LLc/a$d;->h:LLc/a;

    .line 73
    iget-object v0, v0, LLc/a;->a:LGc/t;

    .line 75
    invoke-virtual {v0}, LGc/t;->g()LGc/k;

    .line 77
    move-result-object v0

    .line 80
    iget-object v1, p0, LLc/a$d;->e:LGc/q;

    .line 81
    iget-object v2, p0, LLc/a$d;->h:LLc/a;

    .line 83
    invoke-virtual {v2}, LLc/a;->n()LGc/p;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, LKc/e;->e(LGc/k;LGc/q;LGc/p;)V

    .line 89
    const/4 v0, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, LLc/a$b;->c(ZLjava/io/IOException;)V

    .line 94
    :cond_2
    return-void

    .line 97
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v3, p0, LLc/a$d;->f:J

    .line 110
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "\""

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1
    .line 140
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p2, v0

    .line 4
    if-ltz v2, :cond_5

    .line 6
    iget-boolean v2, p0, LLc/a$b;->b:Z

    .line 8
    if-nez v2, :cond_4

    .line 10
    iget-boolean v2, p0, LLc/a$d;->g:Z

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, LLc/a$d;->f:J

    .line 19
    cmp-long v0, v5, v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    cmp-long v0, v5, v3

    .line 25
    if-nez v0, :cond_2

    .line 27
    :cond_1
    invoke-direct {p0}, LLc/a$d;->d()V

    .line 29
    iget-boolean v0, p0, LLc/a$d;->g:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    return-wide v3

    .line 36
    :cond_2
    iget-wide v0, p0, LLc/a$d;->f:J

    .line 37
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p2

    .line 42
    invoke-super {p0, p1, p2, p3}, LLc/a$b;->H(LQc/c;J)J

    .line 43
    move-result-wide p1

    .line 46
    cmp-long p3, p1, v3

    .line 47
    if-eqz p3, :cond_3

    .line 49
    iget-wide v0, p0, LLc/a$d;->f:J

    .line 51
    sub-long/2addr v0, p1

    .line 53
    iput-wide v0, p0, LLc/a$d;->f:J

    .line 54
    return-wide p1

    .line 56
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 57
    const-string p2, "unexpected end of stream"

    .line 59
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2, p1}, LLc/a$b;->c(ZLjava/io/IOException;)V

    .line 65
    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "closed"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "byteCount < 0: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
    .line 99
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LLc/a$b;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LLc/a$d;->g:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/16 v0, 0x64

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {p0, v0, v1}, LHc/c;->p(LQc/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, LLc/a$b;->c(ZLjava/io/IOException;)V

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LLc/a$b;->b:Z

    .line 27
    return-void
    .line 29
.end method
