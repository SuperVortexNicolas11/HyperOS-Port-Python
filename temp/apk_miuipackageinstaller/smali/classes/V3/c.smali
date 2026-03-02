.class public final LV3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, LV3/c;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, LV3/a;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, LV3/a;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JLV3/d;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV3/d;->b:LV3/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, LV3/e;->b(JLV3/d;LV3/d;)J

    move-result-wide v1

    new-instance v3, LQ3/f;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, LQ3/f;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, LQ3/f;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, LV3/e;->b(JLV3/d;LV3/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, LV3/c;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, LV3/d;->d:LV3/d;

    invoke-static {p0, p1, p2, v0}, LV3/e;->a(JLV3/d;LV3/d;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, LQ3/g;->g(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LV3/c;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
