.class public abstract Llb/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    sget-object p0, LKa/v;->a:LKa/v;

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Llb/p;

    .line 11
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 13
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 18
    invoke-virtual {v0}, Llb/p;->G()V

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    cmp-long v1, p0, v1

    .line 29
    if-gez v1, :cond_1

    .line 31
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v1}, Llb/Z;->c(LPa/i;)Llb/Y;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Llb/Y;->m0(JLlb/n;)V

    .line 41
    :cond_1
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 54
    :cond_2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    return-object p0

    .line 63
    :cond_3
    sget-object p0, LKa/v;->a:LKa/v;

    .line 64
    return-object p0
    .line 66
.end method

.method public static final b(JLPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/Z;->d(J)J

    .line 2
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 17
    return-object p0
    .line 19
.end method

.method public static final c(LPa/i;)Llb/Y;
    .locals 1

    .line 1
    sget-object v0, LPa/f;->a0:LPa/f$b;

    .line 2
    invoke-interface {p0, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 4
    move-result-object p0

    .line 7
    instance-of v0, p0, Llb/Y;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Llb/Y;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    invoke-static {}, Llb/V;->a()Llb/Y;

    .line 18
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
    .line 22
.end method

.method public static final d(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljb/a;->j(J)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const-wide/32 v0, 0xf423f

    .line 9
    sget-object v2, Ljb/d;->b:Ljb/d;

    .line 12
    invoke-static {v0, v1, v2}, Ljb/c;->n(JLjb/d;)J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {p0, p1, v0, v1}, Ljb/a;->k(JJ)J

    .line 18
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljb/a;->c(J)J

    .line 22
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    const-wide/16 p0, 0x0

    .line 29
    :goto_0
    return-wide p0

    .line 31
    :cond_1
    new-instance p0, LKa/l;

    .line 32
    invoke-direct {p0}, LKa/l;-><init>()V

    .line 34
    throw p0
    .line 37
.end method
