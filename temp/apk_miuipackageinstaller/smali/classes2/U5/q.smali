.class final LU5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/x;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:LU5/A;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LU5/A;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/q;->a:Ljava/io/OutputStream;

    iput-object p2, p0, LU5/q;->b:LU5/A;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LU5/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d()LU5/A;
    .locals 1

    iget-object v0, p0, LU5/q;->b:LU5/A;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LU5/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public m(LU5/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU5/e;->G0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LU5/c;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LU5/q;->b:LU5/A;

    invoke-virtual {v0}, LU5/A;->f()V

    iget-object v0, p1, LU5/e;->a:LU5/u;

    if-nez v0, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget v1, v0, LU5/u;->c:I

    iget v2, v0, LU5/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, LU5/q;->a:Ljava/io/OutputStream;

    iget-object v3, v0, LU5/u;->a:[B

    iget v4, v0, LU5/u;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, LU5/u;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LU5/u;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, LU5/e;->G0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, LU5/e;->F0(J)V

    iget v1, v0, LU5/u;->b:I

    iget v2, v0, LU5/u;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LU5/u;->b()LU5/u;

    move-result-object v1

    iput-object v1, p1, LU5/e;->a:LU5/u;

    sget-object v1, LU5/v;->c:LU5/v;

    invoke-virtual {v1, v0}, LU5/v;->a(LU5/u;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU5/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
