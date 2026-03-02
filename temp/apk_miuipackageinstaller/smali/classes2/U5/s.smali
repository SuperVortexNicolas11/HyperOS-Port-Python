.class public final LU5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/f;


# instance fields
.field public final a:LU5/e;

.field public b:Z

.field public final c:LU5/x;


# direct methods
.method public constructor <init>(LU5/x;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/s;->c:LU5/x;

    new-instance p1, LU5/e;

    invoke-direct {p1}, LU5/e;-><init>()V

    iput-object p1, p0, LU5/s;->a:LU5/e;

    return-void
.end method


# virtual methods
.method public B(I)LU5/f;
    .locals 1

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1}, LU5/e;->R0(I)LU5/e;

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(LU5/h;)LU5/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1}, LU5/e;->K0(LU5/h;)LU5/e;

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(I)LU5/f;
    .locals 1

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1}, LU5/e;->O0(I)LU5/e;

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T([B)LU5/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1}, LU5/e;->L0([B)LU5/e;

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()LU5/e;
    .locals 1

    iget-object v0, p0, LU5/s;->a:LU5/e;

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, LU5/s;->b:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LU5/s;->c:LU5/x;

    iget-object v1, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v1}, LU5/e;->G0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LU5/x;->m(LU5/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, LU5/s;->c:LU5/x;

    invoke-interface {v1}, LU5/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LU5/s;->b:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public d()LU5/A;
    .locals 1

    iget-object v0, p0, LU5/s;->c:LU5/x;

    invoke-interface {v0}, LU5/x;->d()LU5/A;

    move-result-object v0

    return-object v0
.end method

.method public e()LU5/f;
    .locals 4

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0}, LU5/e;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, LU5/s;->c:LU5/x;

    iget-object v3, p0, LU5/s;->a:LU5/e;

    invoke-interface {v2, v3, v0, v1}, LU5/x;->m(LU5/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LU5/s;->c:LU5/x;

    iget-object v1, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v1}, LU5/e;->G0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LU5/x;->m(LU5/e;J)V

    :cond_0
    iget-object v0, p0, LU5/s;->c:LU5/x;

    invoke-interface {v0}, LU5/x;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h([BII)LU5/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1, p2, p3}, LU5/e;->M0([BII)LU5/e;

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(Ljava/lang/String;II)LU5/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1, p2, p3}, LU5/e;->V0(Ljava/lang/String;II)LU5/e;

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(LU5/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1, p2, p3}, LU5/e;->m(LU5/e;J)V

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(J)LU5/f;
    .locals 1

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1, p2}, LU5/e;->Q0(J)LU5/e;

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0(Ljava/lang/String;)LU5/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1}, LU5/e;->U0(Ljava/lang/String;)LU5/e;

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU5/s;->c:LU5/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(J)LU5/f;
    .locals 1

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1, p2}, LU5/e;->P0(J)LU5/e;

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(I)LU5/f;
    .locals 1

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1}, LU5/e;->S0(I)LU5/e;

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LU5/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/s;->a:LU5/e;

    invoke-virtual {v0, p1}, LU5/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LU5/s;->e()LU5/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
