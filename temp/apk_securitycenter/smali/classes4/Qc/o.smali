.class final LQc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# instance fields
.field public final a:LQc/c;

.field public final b:LQc/t;

.field c:Z


# direct methods
.method constructor <init>(LQc/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQc/c;

    .line 5
    invoke-direct {v0}, LQc/c;-><init>()V

    .line 7
    iput-object v0, p0, LQc/o;->a:LQc/c;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, LQc/o;->b:LQc/t;

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    const-string v0, "sink == null"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
    .line 24
.end method


# virtual methods
.method public B(Ljava/lang/String;)LQc/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LQc/o;->a:LQc/c;

    .line 6
    invoke-virtual {v0, p1}, LQc/c;->L0(Ljava/lang/String;)LQc/c;

    .line 8
    invoke-virtual {p0}, LQc/o;->c()LQc/d;

    .line 11
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "closed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 23
.end method

.method public F(Ljava/lang/String;II)LQc/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LQc/o;->a:LQc/c;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LQc/c;->M0(Ljava/lang/String;II)LQc/c;

    .line 8
    invoke-virtual {p0}, LQc/o;->c()LQc/d;

    .line 11
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "closed"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 23
.end method

.method public a()LQc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/o;->a:LQc/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/o;->b:LQc/t;

    .line 2
    invoke-interface {v0}, LQc/t;->b()LQc/v;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public c()LQc/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LQc/o;->a:LQc/c;

    .line 6
    invoke-virtual {v0}, LQc/c;->g()J

    .line 8
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-lez v2, :cond_0

    .line 16
    iget-object v2, p0, LQc/o;->b:LQc/t;

    .line 18
    iget-object v3, p0, LQc/o;->a:LQc/c;

    .line 20
    invoke-interface {v2, v3, v0, v1}, LQc/t;->s(LQc/c;J)V

    .line 22
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "closed"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    .line 33
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LQc/o;->a:LQc/c;

    .line 7
    iget-wide v1, v0, LQc/c;->b:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v1, v3

    .line 13
    if-lez v3, :cond_1

    .line 15
    iget-object v3, p0, LQc/o;->b:LQc/t;

    .line 17
    invoke-interface {v3, v0, v1, v2}, LQc/t;->s(LQc/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    :try_start_1
    iget-object v1, p0, LQc/o;->b:LQc/t;

    .line 26
    invoke-interface {v1}, LQc/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-nez v0, :cond_2

    .line 33
    move-object v0, v1

    .line 35
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, LQc/o;->c:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-static {v0}, LQc/w;->e(Ljava/lang/Throwable;)V

    .line 41
    :cond_3
    return-void
    .line 44
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LQc/o;->a:LQc/c;

    .line 6
    iget-wide v1, v0, LQc/c;->b:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-lez v3, :cond_0

    .line 14
    iget-object v3, p0, LQc/o;->b:LQc/t;

    .line 16
    invoke-interface {v3, v0, v1, v2}, LQc/t;->s(LQc/c;J)V

    .line 18
    :cond_0
    iget-object v0, p0, LQc/o;->b:LQc/t;

    .line 21
    invoke-interface {v0}, LQc/t;->flush()V

    .line 23
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "closed"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    .line 34
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
    .line 6
.end method

.method public s(LQc/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LQc/o;->a:LQc/c;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LQc/c;->s(LQc/c;J)V

    .line 8
    invoke-virtual {p0}, LQc/o;->c()LQc/d;

    .line 11
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    .line 22
.end method

.method public t0(J)LQc/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LQc/o;->a:LQc/c;

    .line 6
    invoke-virtual {v0, p1, p2}, LQc/c;->A0(J)LQc/c;

    .line 8
    invoke-virtual {p0}, LQc/o;->c()LQc/d;

    .line 11
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "closed"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 23
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
    iget-object v1, p0, LQc/o;->b:LQc/t;

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

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 9
    iget-boolean v0, p0, LQc/o;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LQc/o;->a:LQc/c;

    invoke-virtual {v0, p1}, LQc/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, LQc/o;->c()LQc/d;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)LQc/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LQc/o;->a:LQc/c;

    invoke-virtual {v0, p1}, LQc/c;->m0([B)LQc/c;

    .line 3
    invoke-virtual {p0}, LQc/o;->c()LQc/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)LQc/d;
    .locals 1

    .line 5
    iget-boolean v0, p0, LQc/o;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LQc/o;->a:LQc/c;

    invoke-virtual {v0, p1, p2, p3}, LQc/c;->n0([BII)LQc/c;

    .line 7
    invoke-virtual {p0}, LQc/o;->c()LQc/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)LQc/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LQc/o;->a:LQc/c;

    .line 6
    invoke-virtual {v0, p1}, LQc/c;->x0(I)LQc/c;

    .line 8
    invoke-virtual {p0}, LQc/o;->c()LQc/d;

    .line 11
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "closed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 23
.end method

.method public writeInt(I)LQc/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LQc/o;->a:LQc/c;

    .line 6
    invoke-virtual {v0, p1}, LQc/c;->I0(I)LQc/c;

    .line 8
    invoke-virtual {p0}, LQc/o;->c()LQc/d;

    .line 11
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "closed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 23
.end method

.method public writeShort(I)LQc/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/o;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LQc/o;->a:LQc/c;

    .line 6
    invoke-virtual {v0, p1}, LQc/c;->J0(I)LQc/c;

    .line 8
    invoke-virtual {p0}, LQc/o;->c()LQc/d;

    .line 11
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "closed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 23
.end method
