.class LLc/a$f;
.super LLc/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private e:J

.field final synthetic f:LLc/a;


# direct methods
.method constructor <init>(LLc/a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, LLc/a$f;->f:LLc/a;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LLc/a$b;-><init>(LLc/a;LLc/a$a;)V

    .line 5
    iput-wide p2, p0, LLc/a$f;->e:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long p1, p2, v1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, LLc/a$b;->c(ZLjava/io/IOException;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p2, v0

    .line 4
    if-ltz v2, :cond_4

    .line 6
    iget-boolean v2, p0, LLc/a$b;->b:Z

    .line 8
    if-nez v2, :cond_3

    .line 10
    iget-wide v2, p0, LLc/a$f;->e:J

    .line 12
    cmp-long v4, v2, v0

    .line 14
    const-wide/16 v5, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 18
    return-wide v5

    .line 20
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide p2

    .line 24
    invoke-super {p0, p1, p2, p3}, LLc/a$b;->H(LQc/c;J)J

    .line 25
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v5

    .line 29
    if-eqz p3, :cond_2

    .line 31
    iget-wide v2, p0, LLc/a$f;->e:J

    .line 33
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, LLc/a$f;->e:J

    .line 36
    cmp-long p3, v2, v0

    .line 38
    if-nez p3, :cond_1

    .line 40
    const/4 p3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p3, v0}, LLc/a$b;->c(ZLjava/io/IOException;)V

    .line 44
    :cond_1
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 48
    const-string p2, "unexpected end of stream"

    .line 50
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2, p1}, LLc/a$b;->c(ZLjava/io/IOException;)V

    .line 56
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "closed"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "byteCount < 0: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    .line 90
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LLc/a$b;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LLc/a$f;->e:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/16 v0, 0x64

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {p0, v0, v1}, LHc/c;->p(LQc/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, LLc/a$b;->c(ZLjava/io/IOException;)V

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LLc/a$b;->b:Z

    .line 31
    return-void
    .line 33
.end method
