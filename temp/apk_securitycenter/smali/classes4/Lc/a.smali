.class public final LLc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/a$g;,
        LLc/a$d;,
        LLc/a$f;,
        LLc/a$b;,
        LLc/a$c;,
        LLc/a$e;
    }
.end annotation


# instance fields
.field final a:LGc/t;

.field final b:LJc/g;

.field final c:LQc/e;

.field final d:LQc/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(LGc/t;LJc/g;LQc/e;LQc/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LLc/a;->e:I

    .line 6
    const-wide/32 v0, 0x40000

    .line 8
    iput-wide v0, p0, LLc/a;->f:J

    .line 11
    iput-object p1, p0, LLc/a;->a:LGc/t;

    .line 13
    iput-object p2, p0, LLc/a;->b:LJc/g;

    .line 15
    iput-object p3, p0, LLc/a;->c:LQc/e;

    .line 17
    iput-object p4, p0, LLc/a;->d:LQc/d;

    .line 19
    return-void
    .line 21
.end method

.method private m()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LLc/a;->c:LQc/e;

    .line 2
    iget-wide v1, p0, LLc/a;->f:J

    .line 4
    invoke-interface {v0, v1, v2}, LQc/e;->w(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-wide v1, p0, LLc/a;->f:J

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, LLc/a;->f:J

    .line 18
    return-object v0
    .line 20
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LLc/a;->d:LQc/d;

    .line 2
    invoke-interface {v0}, LQc/d;->flush()V

    .line 4
    return-void
    .line 7
.end method

.method public b(LGc/y;)LGc/z;
    .locals 6

    .line 1
    iget-object v0, p0, LLc/a;->b:LJc/g;

    .line 2
    iget-object v1, v0, LJc/g;->f:LGc/n;

    .line 4
    iget-object v0, v0, LJc/g;->e:LGc/d;

    .line 6
    invoke-virtual {v1, v0}, LGc/n;->q(LGc/d;)V

    .line 8
    const-string v0, "Content-Type"

    .line 11
    invoke-virtual {p1, v0}, LGc/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {p1}, LKc/e;->c(LGc/y;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, LLc/a;->k(J)LQc/u;

    .line 25
    move-result-object p1

    .line 28
    new-instance v3, LKc/h;

    .line 29
    invoke-static {p1}, LQc/l;->b(LQc/u;)LQc/e;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {v3, v0, v1, v2, p1}, LKc/h;-><init>(Ljava/lang/String;JLQc/e;)V

    .line 35
    return-object v3

    .line 38
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 39
    invoke-virtual {p1, v1}, LGc/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "chunked"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 50
    const-wide/16 v2, -0x1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p1}, LGc/y;->K()LGc/w;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LGc/w;->h()LGc/q;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, LLc/a;->i(LGc/q;)LQc/u;

    .line 63
    move-result-object p1

    .line 66
    new-instance v1, LKc/h;

    .line 67
    invoke-static {p1}, LQc/l;->b(LQc/u;)LQc/e;

    .line 69
    move-result-object p1

    .line 72
    invoke-direct {v1, v0, v2, v3, p1}, LKc/h;-><init>(Ljava/lang/String;JLQc/e;)V

    .line 73
    return-object v1

    .line 76
    :cond_1
    invoke-static {p1}, LKc/e;->b(LGc/y;)J

    .line 77
    move-result-wide v4

    .line 80
    cmp-long p1, v4, v2

    .line 81
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p0, v4, v5}, LLc/a;->k(J)LQc/u;

    .line 85
    move-result-object p1

    .line 88
    new-instance v1, LKc/h;

    .line 89
    invoke-static {p1}, LQc/l;->b(LQc/u;)LQc/e;

    .line 91
    move-result-object p1

    .line 94
    invoke-direct {v1, v0, v4, v5, p1}, LKc/h;-><init>(Ljava/lang/String;JLQc/e;)V

    .line 95
    return-object v1

    .line 98
    :cond_2
    new-instance p1, LKc/h;

    .line 99
    invoke-virtual {p0}, LLc/a;->l()LQc/u;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v1}, LQc/l;->b(LQc/u;)LQc/e;

    .line 105
    move-result-object v1

    .line 108
    invoke-direct {p1, v0, v2, v3, v1}, LKc/h;-><init>(Ljava/lang/String;JLQc/e;)V

    .line 109
    return-object p1
    .line 112
.end method

.method public c(LGc/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLc/a;->b:LJc/g;

    .line 2
    invoke-virtual {v0}, LJc/g;->d()LJc/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJc/c;->p()LGc/A;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LGc/A;->b()Ljava/net/Proxy;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LKc/i;->a(LGc/w;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LGc/w;->d()LGc/p;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, LLc/a;->o(LGc/p;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LLc/a;->b:LJc/g;

    .line 2
    invoke-virtual {v0}, LJc/g;->d()LJc/c;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, LJc/c;->c()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public d(LGc/w;J)LQc/t;
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    invoke-virtual {p1, v0}, LGc/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "chunked"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, LLc/a;->h()LQc/t;

    .line 16
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    cmp-long p1, p2, v0

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0, p2, p3}, LLc/a;->j(J)LQc/t;

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
    .line 39
.end method

.method public e(Z)LGc/y$a;
    .locals 4

    .line 1
    iget v0, p0, LLc/a;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "state: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, LLc/a;->e:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, LLc/a;->m()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, LKc/k;->a(Ljava/lang/String;)LKc/k;

    .line 40
    move-result-object v0

    .line 43
    new-instance v1, LGc/y$a;

    .line 44
    invoke-direct {v1}, LGc/y$a;-><init>()V

    .line 46
    iget-object v3, v0, LKc/k;->a:LGc/u;

    .line 49
    invoke-virtual {v1, v3}, LGc/y$a;->n(LGc/u;)LGc/y$a;

    .line 51
    move-result-object v1

    .line 54
    iget v3, v0, LKc/k;->b:I

    .line 55
    invoke-virtual {v1, v3}, LGc/y$a;->g(I)LGc/y$a;

    .line 57
    move-result-object v1

    .line 60
    iget-object v3, v0, LKc/k;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v3}, LGc/y$a;->k(Ljava/lang/String;)LGc/y$a;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {p0}, LLc/a;->n()LGc/p;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, LGc/y$a;->j(LGc/p;)LGc/y$a;

    .line 71
    move-result-object v1

    .line 74
    const/16 v3, 0x64

    .line 75
    if-eqz p1, :cond_2

    .line 77
    iget p1, v0, LKc/k;->b:I

    .line 79
    if-ne p1, v3, :cond_2

    .line 81
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget p1, v0, LKc/k;->b:I

    .line 87
    if-ne p1, v3, :cond_3

    .line 89
    iput v2, p0, LLc/a;->e:I

    .line 91
    return-object v1

    .line 93
    :cond_3
    const/4 p1, 0x4

    .line 94
    iput p1, p0, LLc/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v1

    .line 97
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "unexpected end of stream on "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, LLc/a;->b:LJc/g;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    throw v0
    .line 125
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LLc/a;->d:LQc/d;

    .line 2
    invoke-interface {v0}, LQc/d;->flush()V

    .line 4
    return-void
    .line 7
.end method

.method g(LQc/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LQc/i;->i()LQc/v;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LQc/v;->d:LQc/v;

    .line 6
    invoke-virtual {p1, v1}, LQc/i;->j(LQc/v;)LQc/i;

    .line 8
    invoke-virtual {v0}, LQc/v;->a()LQc/v;

    .line 11
    invoke-virtual {v0}, LQc/v;->b()LQc/v;

    .line 14
    return-void
    .line 17
.end method

.method public h()LQc/t;
    .locals 3

    .line 1
    iget v0, p0, LLc/a;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LLc/a;->e:I

    .line 8
    new-instance v0, LLc/a$c;

    .line 10
    invoke-direct {v0, p0}, LLc/a$c;-><init>(LLc/a;)V

    .line 12
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "state: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p0, LLc/a;->e:I

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
    .line 40
.end method

.method public i(LGc/q;)LQc/u;
    .locals 2

    .line 1
    iget v0, p0, LLc/a;->e:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LLc/a;->e:I

    .line 8
    new-instance v0, LLc/a$d;

    .line 10
    invoke-direct {v0, p0, p1}, LLc/a$d;-><init>(LLc/a;LGc/q;)V

    .line 12
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "state: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, LLc/a;->e:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
    .line 40
.end method

.method public j(J)LQc/t;
    .locals 2

    .line 1
    iget v0, p0, LLc/a;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LLc/a;->e:I

    .line 8
    new-instance v0, LLc/a$e;

    .line 10
    invoke-direct {v0, p0, p1, p2}, LLc/a$e;-><init>(LLc/a;J)V

    .line 12
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "state: "

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, LLc/a;->e:I

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
    .line 40
.end method

.method public k(J)LQc/u;
    .locals 2

    .line 1
    iget v0, p0, LLc/a;->e:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LLc/a;->e:I

    .line 8
    new-instance v0, LLc/a$f;

    .line 10
    invoke-direct {v0, p0, p1, p2}, LLc/a$f;-><init>(LLc/a;J)V

    .line 12
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "state: "

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, LLc/a;->e:I

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
    .line 40
.end method

.method public l()LQc/u;
    .locals 3

    .line 1
    iget v0, p0, LLc/a;->e:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, LLc/a;->b:LJc/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x5

    .line 11
    iput v1, p0, LLc/a;->e:I

    .line 12
    invoke-virtual {v0}, LJc/g;->j()V

    .line 14
    new-instance v0, LLc/a$g;

    .line 17
    invoke-direct {v0, p0}, LLc/a$g;-><init>(LLc/a;)V

    .line 19
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "streamAllocation == null"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "state: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, LLc/a;->e:I

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
    .line 55
.end method

.method public n()LGc/p;
    .locals 3

    .line 1
    new-instance v0, LGc/p$a;

    .line 2
    invoke-direct {v0}, LGc/p$a;-><init>()V

    .line 4
    :goto_0
    invoke-direct {p0}, LLc/a;->m()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    sget-object v2, LHc/a;->a:LHc/a;

    .line 17
    invoke-virtual {v2, v0, v1}, LHc/a;->a(LGc/p$a;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, LGc/p$a;->d()LGc/p;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public o(LGc/p;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LLc/a;->e:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LLc/a;->d:LQc/d;

    .line 6
    invoke-interface {v0, p2}, LQc/d;->B(Ljava/lang/String;)LQc/d;

    .line 8
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 12
    invoke-interface {p2, v0}, LQc/d;->B(Ljava/lang/String;)LQc/d;

    .line 14
    invoke-virtual {p1}, LGc/p;->g()I

    .line 17
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_0

    .line 22
    iget-object v2, p0, LLc/a;->d:LQc/d;

    .line 24
    invoke-virtual {p1, v1}, LGc/p;->e(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, LQc/d;->B(Ljava/lang/String;)LQc/d;

    .line 30
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 34
    invoke-interface {v2, v3}, LQc/d;->B(Ljava/lang/String;)LQc/d;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, LGc/p;->h(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, LQc/d;->B(Ljava/lang/String;)LQc/d;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, LQc/d;->B(Ljava/lang/String;)LQc/d;

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, LLc/a;->d:LQc/d;

    .line 54
    invoke-interface {p1, v0}, LQc/d;->B(Ljava/lang/String;)LQc/d;

    .line 56
    const/4 p1, 0x1

    .line 59
    iput p1, p0, LLc/a;->e:I

    .line 60
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "state: "

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v0, p0, LLc/a;->e:I

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    .line 87
.end method
