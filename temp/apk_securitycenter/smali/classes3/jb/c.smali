.class public abstract Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/c;->g(J)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method public static final synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/c;->h(J)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/c;->i(J)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method public static final synthetic d(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/c;->j(J)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method public static final synthetic e(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/c;->k(J)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method public static final synthetic f(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/c;->l(J)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method private static final g(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljb/a;->b(J)J

    .line 7
    move-result-wide p0

    .line 10
    return-wide p0
    .line 11
.end method

.method private static final h(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    cmp-long v0, v0, p0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const-wide v0, 0x431bde82d7bL

    .line 11
    cmp-long v0, p0, v0

    .line 16
    if-gez v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Ljb/c;->k(J)J

    .line 20
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljb/c;->i(J)J

    .line 24
    move-result-wide p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lfb/i;->h(JJJ)J

    .line 40
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljb/c;->g(J)J

    .line 44
    move-result-wide p0

    .line 47
    :goto_0
    return-wide p0
    .line 48
.end method

.method private static final i(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Ljb/a;->b(J)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method private static final j(J)J
    .locals 2

    .line 1
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 2
    cmp-long v0, v0, p0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 11
    cmp-long v0, p0, v0

    .line 16
    if-gez v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Ljb/c;->i(J)J

    .line 20
    move-result-wide p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Ljb/c;->l(J)J

    .line 25
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljb/c;->g(J)J

    .line 29
    move-result-wide p0

    .line 32
    :goto_0
    return-wide p0
    .line 33
.end method

.method private static final k(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    int-to-long v0, v0

    .line 5
    mul-long/2addr p0, v0

    .line 6
    return-wide p0
    .line 7
.end method

.method private static final l(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
    .line 7
.end method

.method public static final m(ILjb/d;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljb/d;->e:Ljb/d;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    int-to-long v0, p0

    .line 15
    sget-object p0, Ljb/d;->b:Ljb/d;

    .line 16
    invoke-static {v0, v1, p1, p0}, Ljb/e;->b(JLjb/d;Ljb/d;)J

    .line 18
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljb/c;->i(J)J

    .line 22
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Ljb/c;->n(JLjb/d;)J

    .line 28
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
    .line 32
.end method

.method public static final n(JLjb/d;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljb/d;->b:Ljb/d;

    .line 7
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    invoke-static {v1, v2, v0, p2}, Ljb/e;->b(JLjb/d;Ljb/d;)J

    .line 14
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    if-gtz v3, :cond_0

    .line 21
    cmp-long v1, p0, v1

    .line 23
    if-gtz v1, :cond_0

    .line 25
    invoke-static {p0, p1, p2, v0}, Ljb/e;->b(JLjb/d;Ljb/d;)J

    .line 27
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljb/c;->i(J)J

    .line 31
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Ljb/d;->d:Ljb/d;

    .line 36
    invoke-static {p0, p1, p2, v0}, Ljb/e;->a(JLjb/d;Ljb/d;)J

    .line 38
    move-result-wide v1

    .line 41
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 42
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 47
    invoke-static/range {v1 .. v6}, Lfb/i;->h(JJJ)J

    .line 52
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljb/c;->g(J)J

    .line 56
    move-result-wide p0

    .line 59
    return-wide p0
    .line 60
.end method
