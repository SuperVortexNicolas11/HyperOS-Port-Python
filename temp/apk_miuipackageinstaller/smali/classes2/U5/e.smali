.class public final LU5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/g;
.implements LU5/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:LU5/u;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(I)LU5/f;
    .locals 0

    invoke-virtual {p0, p1}, LU5/e;->R0(I)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public B0(LU5/e;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide p2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, LU5/e;->m(LU5/e;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
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

.method public final C(LU5/e;JJ)LU5/e;
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, LU5/c;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, LU5/e;->G0()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, LU5/e;->F0(J)V

    iget-object v2, p0, LU5/e;->a:LU5/u;

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget v3, v2, LU5/u;->c:I

    iget v4, v2, LU5/u;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_2

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, LU5/u;->f:LU5/u;

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_7

    if-nez v2, :cond_3

    invoke-static {}, LL3/k;->o()V

    :cond_3
    invoke-virtual {v2}, LU5/u;->d()LU5/u;

    move-result-object v3

    iget v4, v3, LU5/u;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, LU5/u;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, LU5/u;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, LU5/u;->c:I

    iget-object p2, p1, LU5/e;->a:LU5/u;

    if-nez p2, :cond_4

    iput-object v3, v3, LU5/u;->g:LU5/u;

    iput-object v3, v3, LU5/u;->f:LU5/u;

    iput-object v3, p1, LU5/e;->a:LU5/u;

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, LL3/k;->o()V

    :cond_5
    iget-object p2, p2, LU5/u;->g:LU5/u;

    if-nez p2, :cond_6

    invoke-static {}, LL3/k;->o()V

    :cond_6
    invoke-virtual {p2, v3}, LU5/u;->c(LU5/u;)LU5/u;

    :goto_2
    iget p2, v3, LU5/u;->c:I

    iget p3, v3, LU5/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, LU5/u;->f:LU5/u;

    move-wide p2, v0

    goto :goto_1

    :cond_7
    :goto_3
    return-object p0
.end method

.method public C0()J
    .locals 14

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, LU5/e;->a:LU5/u;

    if-nez v6, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget-object v7, v6, LU5/u;->a:[B

    iget v8, v6, LU5/u;->b:I

    iget v9, v6, LU5/u;->c:I

    :goto_0
    if-ge v8, v9, :cond_7

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    sub-int v11, v10, v11

    goto :goto_2

    :cond_2
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_3

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_3

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_3
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_5

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_5

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_4

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, LU5/e;

    invoke-direct {v0}, LU5/e;-><init>()V

    invoke-virtual {v0, v4, v5}, LU5/e;->Q0(J)LU5/e;

    move-result-object v0

    invoke-virtual {v0, v10}, LU5/e;->O0(I)LU5/e;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LU5/e;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LU5/c;->e(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v8, v9, :cond_8

    invoke-virtual {v6}, LU5/u;->b()LU5/u;

    move-result-object v7

    iput-object v7, p0, LU5/e;->a:LU5/u;

    sget-object v7, LU5/v;->c:LU5/v;

    invoke-virtual {v7, v6}, LU5/v;->a(LU5/u;)V

    goto :goto_4

    :cond_8
    iput v8, v6, LU5/u;->b:I

    :goto_4
    if-nez v1, :cond_9

    iget-object v6, p0, LU5/e;->a:LU5/u;

    if-nez v6, :cond_0

    :cond_9
    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, LU5/e;->F0(J)V

    return-wide v4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public bridge synthetic D(LU5/h;)LU5/f;
    .locals 0

    invoke-virtual {p0, p1}, LU5/e;->K0(LU5/h;)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public D0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LU5/e;->b:J

    invoke-virtual {p0, v0, v1, p1}, LU5/e;->p0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(J)B
    .locals 7

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, LU5/c;->b(JJJ)V

    iget-object v0, p0, LU5/e;->a:LU5/u;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_2

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    iget-object v0, v0, LU5/u;->g:LU5/u;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    iget v3, v0, LU5/u;->c:I

    iget v4, v0, LU5/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v3, v0, LU5/u;->a:[B

    iget v0, v0, LU5/u;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, LU5/u;->c:I

    iget v4, v0, LU5/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-lez v3, :cond_3

    iget-object v0, v0, LU5/u;->a:[B

    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p1, v0, p1

    :goto_2
    return p1

    :cond_3
    iget-object v0, v0, LU5/u;->f:LU5/u;

    if-nez v0, :cond_4

    invoke-static {}, LL3/k;->o()V

    :cond_4
    move-wide v1, v5

    goto :goto_1

    :cond_5
    invoke-static {}, LL3/k;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public E0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LU5/e$a;

    invoke-direct {v0, p0}, LU5/e$a;-><init>(LU5/e;)V

    return-object v0
.end method

.method public F(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_10

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide p4

    :cond_2
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v2, p0, LU5/e;->a:LU5/u;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_9

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    :goto_2
    cmp-long v5, v0, p2

    if-lez v5, :cond_5

    iget-object v2, v2, LU5/u;->g:LU5/u;

    if-nez v2, :cond_4

    invoke-static {}, LL3/k;->o()V

    :cond_4
    iget v5, v2, LU5/u;->c:I

    iget v6, v2, LU5/u;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_2

    :cond_5
    :goto_3
    cmp-long v5, v0, p4

    if-gez v5, :cond_f

    iget-object v5, v2, LU5/u;->a:[B

    iget v6, v2, LU5/u;->c:I

    int-to-long v6, v6

    iget v8, v2, LU5/u;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, LU5/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_4
    if-ge p2, v6, :cond_7

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_6

    :goto_5
    iget p1, v2, LU5/u;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto :goto_9

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    iget p2, v2, LU5/u;->c:I

    iget p3, v2, LU5/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LU5/u;->f:LU5/u;

    if-nez v2, :cond_8

    invoke-static {}, LL3/k;->o()V

    :cond_8
    move-wide p2, v0

    goto :goto_3

    :cond_9
    :goto_6
    iget v5, v2, LU5/u;->c:I

    iget v6, v2, LU5/u;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-lez v7, :cond_d

    :goto_7
    cmp-long v5, v0, p4

    if-gez v5, :cond_f

    iget-object v5, v2, LU5/u;->a:[B

    iget v6, v2, LU5/u;->c:I

    int-to-long v6, v6

    iget v8, v2, LU5/u;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, LU5/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_8
    if-ge p2, v6, :cond_b

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    iget p2, v2, LU5/u;->c:I

    iget p3, v2, LU5/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LU5/u;->f:LU5/u;

    if-nez v2, :cond_c

    invoke-static {}, LL3/k;->o()V

    :cond_c
    move-wide p2, v0

    goto :goto_7

    :cond_d
    iget-object v2, v2, LU5/u;->f:LU5/u;

    if-nez v2, :cond_e

    invoke-static {}, LL3/k;->o()V

    :cond_e
    move-wide v0, v5

    goto :goto_6

    :cond_f
    :goto_9
    return-wide v3

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final F0(J)V
    .locals 0

    iput-wide p1, p0, LU5/e;->b:J

    return-void
.end method

.method public final G0()J
    .locals 2

    iget-wide v0, p0, LU5/e;->b:J

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LU5/e;->d0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H0()LU5/h;
    .locals 4

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, LU5/e;->I0(I)LU5/h;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I0(I)LU5/h;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, LU5/h;->d:LU5/h;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, LU5/c;->b(JJJ)V

    iget-object v0, p0, LU5/e;->a:LU5/u;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    if-nez v0, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget v4, v0, LU5/u;->c:I

    iget v5, v0, LU5/u;->b:I

    if-eq v4, v5, :cond_2

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LU5/u;->f:LU5/u;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, LU5/e;->a:LU5/u;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_5

    if-nez v5, :cond_4

    invoke-static {}, LL3/k;->o()V

    :cond_4
    iget-object v6, v5, LU5/u;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, LU5/u;->c:I

    iget v7, v5, LU5/u;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, LU5/u;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, LU5/u;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, LU5/u;->f:LU5/u;

    goto :goto_1

    :cond_5
    new-instance p1, LU5/w;

    invoke-direct {p1, v0, v2}, LU5/w;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final J0(I)LU5/u;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, LU5/e;->a:LU5/u;

    if-nez v1, :cond_1

    sget-object p1, LU5/v;->c:LU5/v;

    invoke-virtual {p1}, LU5/v;->b()LU5/u;

    move-result-object p1

    iput-object p1, p0, LU5/e;->a:LU5/u;

    iput-object p1, p1, LU5/u;->g:LU5/u;

    iput-object p1, p1, LU5/u;->f:LU5/u;

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    iget-object v1, v1, LU5/u;->g:LU5/u;

    if-nez v1, :cond_3

    invoke-static {}, LL3/k;->o()V

    :cond_3
    iget v2, v1, LU5/u;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_5

    iget-boolean p1, v1, LU5/u;->e:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, LU5/v;->c:LU5/v;

    invoke-virtual {p1}, LU5/v;->b()LU5/u;

    move-result-object p1

    invoke-virtual {v1, p1}, LU5/u;->c(LU5/u;)LU5/u;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0(LU5/h;)LU5/e;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU5/h;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LU5/h;->w(LU5/e;II)V

    return-object p0
.end method

.method public L0([B)LU5/e;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LU5/e;->M0([BII)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public M()Z
    .locals 4

    iget-wide v0, p0, LU5/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0([BII)LU5/e;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, LU5/c;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU5/e;->J0(I)LU5/u;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, LU5/u;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LU5/u;->a:[B

    iget v3, v0, LU5/u;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lz3/h;->d([B[BIII)[B

    iget p2, v0, LU5/u;->c:I

    add-int/2addr p2, v1

    iput p2, v0, LU5/u;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, LU5/e;->F0(J)V

    return-object p0
.end method

.method public bridge synthetic N(I)LU5/f;
    .locals 0

    invoke-virtual {p0, p1}, LU5/e;->O0(I)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public N0(LU5/z;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, LU5/z;->B0(LU5/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public O(LU5/h;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LU5/e;->W(LU5/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O0(I)LU5/e;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU5/e;->J0(I)LU5/u;

    move-result-object v0

    iget-object v1, v0, LU5/u;->a:[B

    iget v2, v0, LU5/u;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LU5/u;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LU5/e;->F0(J)V

    return-object p0
.end method

.method public P(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, LU5/e;->i0([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public P0(J)LU5/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LU5/e;->O0(I)LU5/e;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, LU5/e;->U0(Ljava/lang/String;)LU5/e;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, LU5/e;->J0(I)LU5/u;

    move-result-object v4

    iget-object v6, v4, LU5/u;->a:[B

    iget v7, v4, LU5/u;->c:I

    add-int/2addr v7, v3

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, LV5/a;->a()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v4, LU5/u;->c:I

    add-int/2addr p1, v3

    iput p1, v4, LU5/u;->c:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LU5/e;->F0(J)V

    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public Q0(J)LU5/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LU5/e;->O0(I)LU5/e;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, LU5/e;->J0(I)LU5/u;

    move-result-object v2

    iget-object v3, v2, LU5/u;->a:[B

    iget v5, v2, LU5/u;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, LV5/a;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, LU5/u;->c:I

    add-int/2addr p1, v1

    iput p1, v2, LU5/u;->c:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LU5/e;->F0(J)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public R0(I)LU5/e;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LU5/e;->J0(I)LU5/u;

    move-result-object v1

    iget-object v2, v1, LU5/u;->a:[B

    iget v3, v1, LU5/u;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, LU5/u;->c:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LU5/e;->F0(J)V

    return-object p0
.end method

.method public S0(I)LU5/e;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LU5/e;->J0(I)LU5/u;

    move-result-object v1

    iget-object v2, v1, LU5/u;->a:[B

    iget v3, v1, LU5/u;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, LU5/u;->c:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LU5/e;->F0(J)V

    return-object p0
.end method

.method public bridge synthetic T([B)LU5/f;
    .locals 0

    invoke-virtual {p0, p1}, LU5/e;->L0([B)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public T0(Ljava/lang/String;IILjava/nio/charset/Charset;)LU5/e;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, LT3/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LU5/e;->V0(Ljava/lang/String;II)LU5/e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, LU5/e;->M0([BII)LU5/e;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ly3/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public U0(Ljava/lang/String;)LU5/e;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LU5/e;->V0(Ljava/lang/String;II)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public V(LU5/h;J)J
    .locals 18

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LU5/h;->s()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_f

    move-object/from16 v2, p0

    iget-object v8, v2, LU5/e;->a:LU5/u;

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, LU5/e;->G0()J

    move-result-wide v11

    sub-long/2addr v11, v0

    cmp-long v11, v11, v0

    const-wide/16 v12, 0x1

    if-gez v11, :cond_8

    invoke-virtual/range {p0 .. p0}, LU5/e;->G0()J

    move-result-wide v6

    :goto_2
    cmp-long v11, v6, v0

    if-lez v11, :cond_3

    iget-object v8, v8, LU5/u;->g:LU5/u;

    if-nez v8, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    iget v11, v8, LU5/u;->c:I

    iget v14, v8, LU5/u;->b:I

    sub-int/2addr v11, v14

    int-to-long v14, v11

    sub-long/2addr v6, v14

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, LU5/h;->k()[B

    move-result-object v11

    aget-byte v4, v11, v4

    invoke-virtual/range {p1 .. p1}, LU5/h;->s()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LU5/e;->G0()J

    move-result-wide v14

    int-to-long v9, v3

    sub-long/2addr v14, v9

    add-long/2addr v14, v12

    :goto_3
    cmp-long v9, v6, v14

    if-gez v9, :cond_7

    iget-object v9, v8, LU5/u;->a:[B

    iget v10, v8, LU5/u;->c:I

    iget v12, v8, LU5/u;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v14

    sub-long/2addr v12, v6

    move-wide/from16 p1, v6

    int-to-long v5, v10

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v8, LU5/u;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v0

    move-wide/from16 v0, p1

    sub-long/2addr v6, v0

    long-to-int v6, v6

    :goto_4
    if-ge v6, v5, :cond_5

    aget-byte v7, v9, v6

    if-ne v7, v4, :cond_4

    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x1

    invoke-static {v8, v7, v11, v10, v3}, LV5/a;->b(LU5/u;I[BII)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v3, v8, LU5/u;->b:I

    sub-int/2addr v6, v3

    int-to-long v3, v6

    add-long v9, v3, v0

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget v5, v8, LU5/u;->c:I

    iget v6, v8, LU5/u;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v6, v0, v5

    iget-object v8, v8, LU5/u;->f:LU5/u;

    if-nez v8, :cond_6

    invoke-static {}, LL3/k;->o()V

    :cond_6
    move-wide v0, v6

    goto :goto_3

    :cond_7
    const-wide/16 v9, -0x1

    goto/16 :goto_8

    :cond_8
    :goto_5
    iget v5, v8, LU5/u;->c:I

    iget v9, v8, LU5/u;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v6

    cmp-long v5, v9, v0

    if-lez v5, :cond_d

    invoke-virtual/range {p1 .. p1}, LU5/h;->k()[B

    move-result-object v5

    aget-byte v4, v5, v4

    invoke-virtual/range {p1 .. p1}, LU5/h;->s()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LU5/e;->G0()J

    move-result-wide v9

    int-to-long v14, v3

    sub-long/2addr v9, v14

    add-long/2addr v9, v12

    :goto_6
    cmp-long v11, v6, v9

    if-gez v11, :cond_7

    iget-object v11, v8, LU5/u;->a:[B

    iget v12, v8, LU5/u;->c:I

    iget v13, v8, LU5/u;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v9

    sub-long/2addr v13, v6

    move-wide/from16 v16, v9

    int-to-long v9, v12

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v8, LU5/u;->b:I

    int-to-long v12, v10

    add-long/2addr v12, v0

    sub-long/2addr v12, v6

    long-to-int v0, v12

    :goto_7
    if-ge v0, v9, :cond_b

    aget-byte v1, v11, v0

    if-ne v1, v4, :cond_9

    add-int/lit8 v1, v0, 0x1

    const/4 v14, 0x1

    invoke-static {v8, v1, v5, v14, v3}, LV5/a;->b(LU5/u;I[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v8, LU5/u;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, v6

    goto :goto_8

    :cond_9
    const/4 v14, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x1

    iget v0, v8, LU5/u;->c:I

    iget v1, v8, LU5/u;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    iget-object v8, v8, LU5/u;->f:LU5/u;

    if-nez v8, :cond_c

    invoke-static {}, LL3/k;->o()V

    :cond_c
    move-wide v0, v6

    move-wide/from16 v9, v16

    goto :goto_6

    :cond_d
    const/4 v14, 0x1

    iget-object v8, v8, LU5/u;->f:LU5/u;

    if-nez v8, :cond_e

    invoke-static {}, LL3/k;->o()V

    :cond_e
    move-wide v6, v9

    goto :goto_5

    :goto_8
    return-wide v9

    :cond_f
    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V0(Ljava/lang/String;II)LU5/e;
    .locals 11

    const-string v0, "string"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v1}, LU5/e;->J0(I)LU5/u;

    move-result-object v4

    iget-object v5, v4, LU5/u;->a:[B

    iget v6, v4, LU5/u;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    iget p2, v4, LU5/u;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    iput p2, v4, LU5/u;->c:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LU5/e;->F0(J)V

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, LU5/e;->J0(I)LU5/u;

    move-result-object v5

    iget-object v6, v5, LU5/u;->a:[B

    iget v7, v5, LU5/u;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, LU5/u;->c:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LU5/e;->F0(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v7, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, LU5/e;->J0(I)LU5/u;

    move-result-object v6

    iget-object v7, v6, LU5/u;->a:[B

    iget v8, v6, LU5/u;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, LU5/u;->c:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LU5/e;->F0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, LU5/e;->O0(I)LU5/e;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LU5/e;->J0(I)LU5/u;

    move-result-object v6

    iget-object v7, v6, LU5/u;->a:[B

    iget v8, v6, LU5/u;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, LU5/u;->c:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LU5/e;->F0(J)V

    goto/16 :goto_6

    :cond_c
    return-object p0

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public W(LU5/h;J)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_18

    iget-object v2, p0, LU5/e;->a:LU5/u;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_17

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_c

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    iget-object v2, v2, LU5/u;->g:LU5/u;

    if-nez v2, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget v7, v2, LU5/u;->c:I

    iget v9, v2, LU5/u;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LU5/h;->s()I

    move-result v7

    if-ne v7, v8, :cond_7

    invoke-virtual {p1, v3}, LU5/h;->e(I)B

    move-result v3

    invoke-virtual {p1, v4}, LU5/h;->e(I)B

    move-result p1

    :goto_2
    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_17

    iget-object v4, v2, LU5/u;->a:[B

    iget v7, v2, LU5/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, LU5/u;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget p1, v2, LU5/u;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto/16 :goto_10

    :cond_5
    iget p2, v2, LU5/u;->c:I

    iget p3, v2, LU5/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LU5/u;->f:LU5/u;

    if-nez v2, :cond_6

    invoke-static {}, LL3/k;->o()V

    :cond_6
    move-wide p2, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LU5/h;->k()[B

    move-result-object p1

    :goto_6
    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_17

    iget-object v4, v2, LU5/u;->a:[B

    iget v7, v2, LU5/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, LU5/u;->c:I

    :goto_7
    if-ge p2, p3, :cond_a

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_8

    :goto_9
    iget p1, v2, LU5/u;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    iget p2, v2, LU5/u;->c:I

    iget p3, v2, LU5/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LU5/u;->f:LU5/u;

    if-nez v2, :cond_b

    invoke-static {}, LL3/k;->o()V

    :cond_b
    move-wide p2, v0

    goto :goto_6

    :cond_c
    :goto_a
    iget v7, v2, LU5/u;->c:I

    iget v9, v2, LU5/u;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-lez v7, :cond_15

    invoke-virtual {p1}, LU5/h;->s()I

    move-result v7

    if-ne v7, v8, :cond_10

    invoke-virtual {p1, v3}, LU5/h;->e(I)B

    move-result v3

    invoke-virtual {p1, v4}, LU5/h;->e(I)B

    move-result p1

    :goto_b
    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_17

    iget-object v4, v2, LU5/u;->a:[B

    iget v7, v2, LU5/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, LU5/u;->c:I

    :goto_c
    if-ge p2, p3, :cond_e

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_d

    goto/16 :goto_4

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_e
    iget p2, v2, LU5/u;->c:I

    iget p3, v2, LU5/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LU5/u;->f:LU5/u;

    if-nez v2, :cond_f

    invoke-static {}, LL3/k;->o()V

    :cond_f
    move-wide p2, v0

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, LU5/h;->k()[B

    move-result-object p1

    :goto_d
    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_17

    iget-object v4, v2, LU5/u;->a:[B

    iget v7, v2, LU5/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, LU5/u;->c:I

    :goto_e
    if-ge p2, p3, :cond_13

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :goto_f
    if-ge v9, v8, :cond_12

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_11

    goto/16 :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    :cond_13
    iget p2, v2, LU5/u;->c:I

    iget p3, v2, LU5/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LU5/u;->f:LU5/u;

    if-nez v2, :cond_14

    invoke-static {}, LL3/k;->o()V

    :cond_14
    move-wide p2, v0

    goto :goto_d

    :cond_15
    iget-object v2, v2, LU5/u;->f:LU5/u;

    if-nez v2, :cond_16

    invoke-static {}, LL3/k;->o()V

    :cond_16
    move-wide v0, v9

    goto/16 :goto_a

    :cond_17
    :goto_10
    return-wide v5

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

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

.method public W0(I)LU5/e;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LU5/e;->O0(I)LU5/e;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LU5/e;->J0(I)LU5/u;

    move-result-object v3

    iget-object v4, v3, LU5/u;->a:[B

    iget v5, v3, LU5/u;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LU5/u;->c:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LU5/e;->F0(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xd800

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0xdfff

    if-lt v1, p1, :cond_3

    invoke-virtual {p0, v2}, LU5/e;->O0(I)LU5/e;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LU5/e;->J0(I)LU5/u;

    move-result-object v3

    iget-object v4, v3, LU5/u;->a:[B

    iget v5, v3, LU5/u;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LU5/u;->c:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LU5/e;->F0(J)V

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LU5/e;->J0(I)LU5/u;

    move-result-object v3

    iget-object v4, v3, LU5/u;->a:[B

    iget v5, v3, LU5/u;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LU5/u;->c:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LU5/e;->F0(J)V

    :goto_1
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LU5/c;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, LU5/e$b;

    invoke-direct {v0, p0}, LU5/e$b;-><init>(LU5/e;)V

    return-object v0
.end method

.method public Y(LU5/x;)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, LU5/x;->m(LU5/e;J)V

    :cond_0
    return-wide v0
.end method

.method public Z([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LU5/c;->b(JJJ)V

    iget-object v0, p0, LU5/e;->a:LU5/u;

    if-eqz v0, :cond_0

    iget v1, v0, LU5/u;->c:I

    iget v2, v0, LU5/u;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, LU5/u;->a:[B

    iget v2, v0, LU5/u;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lz3/h;->d([B[BIII)[B

    iget p1, v0, LU5/u;->b:I

    add-int/2addr p1, p3

    iput p1, v0, LU5/u;->b:I

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, LU5/e;->F0(J)V

    iget p1, v0, LU5/u;->b:I

    iget p2, v0, LU5/u;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, LU5/u;->b()LU5/u;

    move-result-object p1

    iput-object p1, p0, LU5/e;->a:LU5/u;

    sget-object p1, LU5/v;->c:LU5/v;

    invoke-virtual {p1, v0}, LU5/v;->a(LU5/u;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public a(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LU5/e;->a:LU5/u;

    if-eqz v0, :cond_1

    iget v1, v0, LU5/u;->c:I

    iget v2, v0, LU5/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LU5/e;->F0(J)V

    sub-long/2addr p1, v4

    iget v2, v0, LU5/u;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LU5/u;->b:I

    iget v1, v0, LU5/u;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LU5/u;->b()LU5/u;

    move-result-object v1

    iput-object v1, p0, LU5/e;->a:LU5/u;

    sget-object v1, LU5/v;->c:LU5/v;

    invoke-virtual {v1, v0}, LU5/v;->a(LU5/u;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public b()LU5/e;
    .locals 0

    return-object p0
.end method

.method public b0()[B
    .locals 2

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LU5/e;->P(J)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU5/e;->f()LU5/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()LU5/A;
    .locals 1

    sget-object v0, LU5/A;->d:LU5/A;

    return-object v0
.end method

.method public d0(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, LU5/e;->F(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6}, LV5/a;->c(LU5/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, LU5/e;->E(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v0, v1}, LU5/e;->E(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-static {p0, v0, v1}, LV5/a;->c(LU5/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, LU5/e;

    invoke-direct {v6}, LU5/e;-><init>()V

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LU5/e;->C(LU5/e;JJ)LU5/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LU5/e;->h0()LU5/h;

    move-result-object p1

    invoke-virtual {p1}, LU5/h;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LU5/e;->a(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v3, v1, LU5/e;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move v2, v4

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, LU5/e;->G0()J

    move-result-wide v5

    check-cast v1, LU5/e;

    invoke-virtual {v1}, LU5/e;->G0()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LU5/e;->G0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, LU5/e;->a:LU5/u;

    if-nez v3, :cond_4

    invoke-static {}, LL3/k;->o()V

    :cond_4
    iget-object v1, v1, LU5/e;->a:LU5/u;

    if-nez v1, :cond_5

    invoke-static {}, LL3/k;->o()V

    :cond_5
    iget v5, v3, LU5/u;->b:I

    iget v6, v1, LU5/u;->b:I

    move-wide v9, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, LU5/e;->G0()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_c

    iget v11, v3, LU5/u;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, LU5/u;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_7

    iget-object v15, v3, LU5/u;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, LU5/u;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_7
    iget v13, v3, LU5/u;->c:I

    if-ne v5, v13, :cond_9

    iget-object v3, v3, LU5/u;->f:LU5/u;

    if-nez v3, :cond_8

    invoke-static {}, LL3/k;->o()V

    :cond_8
    iget v5, v3, LU5/u;->b:I

    :cond_9
    iget v13, v1, LU5/u;->c:I

    if-ne v6, v13, :cond_b

    iget-object v1, v1, LU5/u;->f:LU5/u;

    if-nez v1, :cond_a

    invoke-static {}, LL3/k;->o()V

    :cond_a
    iget v6, v1, LU5/u;->b:I

    :cond_b
    add-long/2addr v9, v11

    goto :goto_1

    :cond_c
    :goto_3
    return v2
.end method

.method public f()LU5/e;
    .locals 1

    invoke-virtual {p0}, LU5/e;->u()LU5/e;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 5

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LU5/e;->a:LU5/u;

    if-nez v2, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget-object v2, v2, LU5/u;->g:LU5/u;

    if-nez v2, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    iget v3, v2, LU5/u;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_3

    iget-boolean v4, v2, LU5/u;->e:Z

    if-eqz v4, :cond_3

    iget v2, v2, LU5/u;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_3
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public bridge synthetic h([BII)LU5/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LU5/e;->M0([BII)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public h0()LU5/h;
    .locals 2

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LU5/e;->q(J)LU5/h;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LU5/e;->a:LU5/u;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, LU5/u;->b:I

    iget v3, v0, LU5/u;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, LU5/u;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LU5/u;->f:LU5/u;

    if-nez v0, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    iget-object v2, p0, LU5/e;->a:LU5/u;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public i0([B)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, LU5/e;->Z([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic l(Ljava/lang/String;II)LU5/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LU5/e;->V0(Ljava/lang/String;II)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public l0()LU5/g;
    .locals 1

    new-instance v0, LU5/r;

    invoke-direct {v0, p0}, LU5/r;-><init>(LU5/g;)V

    invoke-static {v0}, LU5/o;->b(LU5/z;)LU5/g;

    move-result-object v0

    return-object v0
.end method

.method public m(LU5/e;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {p1}, LU5/e;->G0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, LU5/c;->b(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_e

    iget-object v1, p1, LU5/e;->a:LU5/u;

    if-nez v1, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget v1, v1, LU5/u;->c:I

    iget-object v2, p1, LU5/e;->a:LU5/u;

    if-nez v2, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    iget v2, v2, LU5/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_9

    iget-object v1, p0, LU5/e;->a:LU5/u;

    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    invoke-static {}, LL3/k;->o()V

    :cond_3
    iget-object v1, v1, LU5/u;->g:LU5/u;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v2, v1, LU5/u;->e:Z

    if-eqz v2, :cond_7

    iget v2, v1, LU5/u;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, LU5/u;->d:Z

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    iget v4, v1, LU5/u;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    iget-object v0, p1, LU5/e;->a:LU5/u;

    if-nez v0, :cond_6

    invoke-static {}, LL3/k;->o()V

    :cond_6
    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, LU5/u;->f(LU5/u;I)V

    invoke-virtual {p1}, LU5/e;->G0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, LU5/e;->F0(J)V

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, LU5/e;->F0(J)V

    goto :goto_5

    :cond_7
    iget-object v1, p1, LU5/e;->a:LU5/u;

    if-nez v1, :cond_8

    invoke-static {}, LL3/k;->o()V

    :cond_8
    long-to-int v2, p2

    invoke-virtual {v1, v2}, LU5/u;->e(I)LU5/u;

    move-result-object v1

    iput-object v1, p1, LU5/e;->a:LU5/u;

    :cond_9
    iget-object v1, p1, LU5/e;->a:LU5/u;

    if-nez v1, :cond_a

    invoke-static {}, LL3/k;->o()V

    :cond_a
    iget v2, v1, LU5/u;->c:I

    iget v3, v1, LU5/u;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, LU5/u;->b()LU5/u;

    move-result-object v4

    iput-object v4, p1, LU5/e;->a:LU5/u;

    iget-object v4, p0, LU5/e;->a:LU5/u;

    if-nez v4, :cond_b

    iput-object v1, p0, LU5/e;->a:LU5/u;

    iput-object v1, v1, LU5/u;->g:LU5/u;

    iput-object v1, v1, LU5/u;->f:LU5/u;

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    invoke-static {}, LL3/k;->o()V

    :cond_c
    iget-object v4, v4, LU5/u;->g:LU5/u;

    if-nez v4, :cond_d

    invoke-static {}, LL3/k;->o()V

    :cond_d
    invoke-virtual {v4, v1}, LU5/u;->c(LU5/u;)LU5/u;

    move-result-object v1

    invoke-virtual {v1}, LU5/u;->a()V

    :goto_4
    invoke-virtual {p1}, LU5/e;->G0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, LU5/e;->F0(J)V

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, LU5/e;->F0(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_e
    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0()I
    .locals 1

    invoke-virtual {p0}, LU5/e;->readInt()I

    move-result v0

    invoke-static {v0}, LU5/c;->c(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic n(J)LU5/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, LU5/e;->Q0(J)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public n0()S
    .locals 1

    invoke-virtual {p0}, LU5/e;->readShort()S

    move-result v0

    invoke-static {v0}, LU5/c;->d(S)S

    move-result v0

    return v0
.end method

.method public p()LU5/e;
    .locals 0

    return-object p0
.end method

.method public p0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-wide v1, p0, LU5/e;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_5

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, LU5/e;->a:LU5/u;

    if-nez v0, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    iget v1, v0, LU5/u;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, LU5/u;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0, p1, p2}, LU5/e;->P(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_3
    iget-object v2, v0, LU5/u;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, LU5/u;->b:I

    add-int/2addr p3, v3

    iput p3, v0, LU5/u;->b:I

    iget-wide v1, p0, LU5/e;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, LU5/e;->b:J

    iget p1, v0, LU5/u;->c:I

    if-ne p3, p1, :cond_4

    invoke-virtual {v0}, LU5/u;->b()LU5/u;

    move-result-object p1

    iput-object p1, p0, LU5/e;->a:LU5/u;

    sget-object p1, LU5/v;->c:LU5/v;

    invoke-virtual {p1, v0}, LU5/v;->a(LU5/u;)V

    :cond_4
    return-object v4

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(J)LU5/h;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LU5/e;->I0(I)LU5/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LU5/e;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v0, LU5/h;

    invoke-virtual {p0, p1, p2}, LU5/e;->P(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, LU5/h;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q0(J)V
    .locals 2

    iget-wide v0, p0, LU5/e;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU5/e;->a:LU5/u;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LU5/u;->c:I

    iget v3, v0, LU5/u;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LU5/u;->a:[B

    iget v3, v0, LU5/u;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, LU5/u;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LU5/u;->b:I

    iget-wide v2, p0, LU5/e;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LU5/e;->b:J

    iget v2, v0, LU5/u;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, LU5/u;->b()LU5/u;

    move-result-object p1

    iput-object p1, p0, LU5/e;->a:LU5/u;

    sget-object p1, LU5/v;->c:LU5/v;

    invoke-virtual {p1, v0}, LU5/v;->a(LU5/u;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public readByte()B
    .locals 9

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LU5/e;->a:LU5/u;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    iget v1, v0, LU5/u;->b:I

    iget v2, v0, LU5/u;->c:I

    iget-object v3, v0, LU5/u;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, LU5/e;->F0(J)V

    if-ne v4, v2, :cond_1

    invoke-virtual {v0}, LU5/u;->b()LU5/u;

    move-result-object v2

    iput-object v2, p0, LU5/e;->a:LU5/u;

    sget-object v2, LU5/v;->c:LU5/v;

    invoke-virtual {v2, v0}, LU5/v;->a(LU5/u;)V

    goto :goto_0

    :cond_1
    iput v4, v0, LU5/u;->b:I

    :goto_0
    return v1

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 9

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, LU5/e;->a:LU5/u;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    iget v1, v0, LU5/u;->b:I

    iget v4, v0, LU5/u;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    invoke-virtual {p0}, LU5/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, LU5/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, LU5/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LU5/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v5, v0, LU5/u;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, LU5/e;->F0(J)V

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, LU5/u;->b()LU5/u;

    move-result-object v1

    iput-object v1, p0, LU5/e;->a:LU5/u;

    sget-object v1, LU5/v;->c:LU5/v;

    invoke-virtual {v1, v0}, LU5/v;->a(LU5/u;)V

    goto :goto_0

    :cond_2
    iput v1, v0, LU5/u;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 9

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, LU5/e;->a:LU5/u;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    iget v1, v0, LU5/u;->b:I

    iget v4, v0, LU5/u;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, LU5/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LU5/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_1
    iget-object v5, v0, LU5/u;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, LU5/e;->F0(J)V

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, LU5/u;->b()LU5/u;

    move-result-object v1

    iput-object v1, p0, LU5/e;->a:LU5/u;

    sget-object v1, LU5/v;->c:LU5/v;

    invoke-virtual {v1, v0}, LU5/v;->a(LU5/u;)V

    goto :goto_0

    :cond_2
    iput v1, v0, LU5/u;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LU5/e;->b:J

    sget-object v2, LT3/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LU5/e;->p0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t0(Ljava/lang/String;)LU5/f;
    .locals 0

    invoke-virtual {p0, p1}, LU5/e;->U0(Ljava/lang/String;)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LU5/e;->H0()LU5/h;

    move-result-object v0

    invoke-virtual {v0}, LU5/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LU5/e;
    .locals 6

    new-instance v0, LU5/e;

    invoke-direct {v0}, LU5/e;-><init>()V

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LU5/e;->a:LU5/u;

    if-nez v1, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    invoke-virtual {v1}, LU5/u;->d()LU5/u;

    move-result-object v2

    iput-object v2, v0, LU5/e;->a:LU5/u;

    iput-object v2, v2, LU5/u;->g:LU5/u;

    iput-object v2, v2, LU5/u;->f:LU5/u;

    iget-object v3, v1, LU5/u;->f:LU5/u;

    :goto_0
    if-eq v3, v1, :cond_4

    iget-object v4, v2, LU5/u;->g:LU5/u;

    if-nez v4, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, LL3/k;->o()V

    :cond_3
    invoke-virtual {v3}, LU5/u;->d()LU5/u;

    move-result-object v5

    invoke-virtual {v4, v5}, LU5/u;->c(LU5/u;)LU5/u;

    iget-object v3, v3, LU5/u;->f:LU5/u;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LU5/e;->F0(J)V

    :goto_1
    return-object v0
.end method

.method public u0(J)Ljava/lang/String;
    .locals 1

    sget-object v0, LT3/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, LU5/e;->p0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(LU5/h;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LU5/e;->V(LU5/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic v0(J)LU5/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, LU5/e;->P0(J)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(I)LU5/f;
    .locals 0

    invoke-virtual {p0, p1}, LU5/e;->S0(I)LU5/e;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LU5/e;->J0(I)LU5/u;

    move-result-object v2

    iget v3, v2, LU5/u;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, LU5/u;->a:[B

    iget v5, v2, LU5/u;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, LU5/u;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LU5/u;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LU5/e;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LU5/e;->b:J

    return v0
.end method

.method public x(J)Z
    .locals 2

    iget-wide v0, p0, LU5/e;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(LU5/p;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LV5/a;->e(LU5/e;LU5/p;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LU5/p;->e()[LU5/h;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, LU5/h;->s()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, LU5/e;->a(J)V

    :goto_0
    return v0
.end method

.method public z0()I
    .locals 12

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, v3}, LU5/e;->E(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, LU5/e;->E(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, LU5/e;->a(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v9, v10}, LU5/e;->a(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xd800

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const v0, 0xdfff

    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU5/e;->G0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LU5/c;->e(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LU5/e;->a(J)V

    :goto_3
    return v4

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
