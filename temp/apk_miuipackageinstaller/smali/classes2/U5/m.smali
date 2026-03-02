.class public final LU5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/z;


# instance fields
.field private a:I

.field private b:Z

.field private final c:LU5/g;

.field private final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(LU5/g;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/m;->c:LU5/g;

    iput-object p2, p0, LU5/m;->d:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final f()V
    .locals 4

    iget v0, p0, LU5/m;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LU5/m;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LU5/m;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, LU5/m;->a:I

    iget-object v1, p0, LU5/m;->c:LU5/g;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, LU5/g;->a(J)V

    return-void
.end method


# virtual methods
.method public B0(LU5/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    iget-boolean v4, p0, LU5/m;->b:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LU5/m;->e()Z

    move-result v0

    :try_start_0
    invoke-virtual {p1, v3}, LU5/e;->J0(I)LU5/u;

    move-result-object v1

    iget v2, v1, LU5/u;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v4, v2

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LU5/m;->d:Ljava/util/zip/Inflater;

    iget-object v5, v1, LU5/u;->a:[B

    iget v6, v1, LU5/u;->c:I

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_2

    iget p2, v1, LU5/u;->c:I

    add-int/2addr p2, v2

    iput p2, v1, LU5/u;->c:I

    invoke-virtual {p1}, LU5/e;->G0()J

    move-result-wide p2

    int-to-long v0, v2

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, LU5/e;->F0(J)V

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v2, p0, LU5/m;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LU5/m;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0}, LU5/m;->f()V

    iget p2, v1, LU5/u;->b:I

    iget p3, v1, LU5/u;->c:I

    if-ne p2, p3, :cond_6

    invoke-virtual {v1}, LU5/u;->b()LU5/u;

    move-result-object p2

    iput-object p2, p1, LU5/e;->a:LU5/u;

    sget-object p1, LU5/v;->c:LU5/v;

    invoke-virtual {p1, v1}, LU5/v;->a(LU5/u;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-wide/16 p1, -0x1

    return-wide p1

    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LU5/m;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU5/m;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU5/m;->b:Z

    iget-object v0, p0, LU5/m;->c:LU5/g;

    invoke-interface {v0}, LU5/z;->close()V

    return-void
.end method

.method public d()LU5/A;
    .locals 1

    iget-object v0, p0, LU5/m;->c:LU5/g;

    invoke-interface {v0}, LU5/z;->d()LU5/A;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, LU5/m;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, LU5/m;->f()V

    iget-object v0, p0, LU5/m;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, LU5/m;->c:LU5/g;

    invoke-interface {v0}, LU5/g;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LU5/m;->c:LU5/g;

    invoke-interface {v0}, LU5/g;->b()LU5/e;

    move-result-object v0

    iget-object v0, v0, LU5/e;->a:LU5/u;

    if-nez v0, :cond_3

    invoke-static {}, LL3/k;->o()V

    :cond_3
    iget v2, v0, LU5/u;->c:I

    iget v3, v0, LU5/u;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, LU5/m;->a:I

    iget-object v4, p0, LU5/m;->d:Ljava/util/zip/Inflater;

    iget-object v0, v0, LU5/u;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
