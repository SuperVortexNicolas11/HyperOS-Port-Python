.class final LLc/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:LQc/i;

.field private b:Z

.field private c:J

.field final synthetic d:LLc/a;


# direct methods
.method constructor <init>(LLc/a;J)V
    .locals 1

    .line 1
    iput-object p1, p0, LLc/a$e;->d:LLc/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LQc/i;

    .line 7
    iget-object p1, p1, LLc/a;->d:LQc/d;

    .line 9
    invoke-interface {p1}, LQc/t;->b()LQc/v;

    .line 11
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LQc/i;-><init>(LQc/v;)V

    .line 15
    iput-object v0, p0, LLc/a$e;->a:LQc/i;

    .line 18
    iput-wide p2, p0, LLc/a$e;->c:J

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LLc/a$e;->a:LQc/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LLc/a$e;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLc/a$e;->b:Z

    .line 8
    iget-wide v0, p0, LLc/a$e;->c:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-gtz v0, :cond_1

    .line 16
    iget-object v0, p0, LLc/a$e;->d:LLc/a;

    .line 18
    iget-object v1, p0, LLc/a$e;->a:LQc/i;

    .line 20
    invoke-virtual {v0, v1}, LLc/a;->g(LQc/i;)V

    .line 22
    iget-object v0, p0, LLc/a$e;->d:LLc/a;

    .line 25
    const/4 v1, 0x3

    .line 27
    iput v1, v0, LLc/a;->e:I

    .line 28
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 31
    const-string v1, "unexpected end of stream"

    .line 33
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
    .line 38
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLc/a$e;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LLc/a$e;->d:LLc/a;

    .line 7
    iget-object v0, v0, LLc/a;->d:LQc/d;

    .line 9
    invoke-interface {v0}, LQc/d;->flush()V

    .line 11
    return-void
    .line 14
.end method

.method public s(LQc/c;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LLc/a$e;->b:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, LQc/c;->d0()J

    .line 6
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    move-wide v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, LHc/c;->f(JJJ)V

    .line 13
    iget-wide v0, p0, LLc/a$e;->c:J

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-gtz v0, :cond_0

    .line 20
    iget-object v0, p0, LLc/a$e;->d:LLc/a;

    .line 22
    iget-object v0, v0, LLc/a;->d:LQc/d;

    .line 24
    invoke-interface {v0, p1, p2, p3}, LQc/t;->s(LQc/c;J)V

    .line 26
    iget-wide v0, p0, LLc/a$e;->c:J

    .line 29
    sub-long/2addr v0, p2

    .line 31
    iput-wide v0, p0, LLc/a$e;->c:J

    .line 32
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "expected "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, LLc/a$e;->c:J

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " bytes but received "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "closed"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
    .line 75
.end method
