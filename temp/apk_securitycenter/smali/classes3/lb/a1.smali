.class public abstract Llb/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLlb/Y;Llb/A0;)Llb/Y0;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "Timed out waiting for "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, " ms"

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    new-instance p1, Llb/Y0;

    .line 24
    invoke-direct {p1, p0, p3}, Llb/Y0;-><init>(Ljava/lang/String;Llb/A0;)V

    .line 26
    return-object p1
    .line 29
.end method

.method private static final b(Llb/Z0;LYa/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqb/z;->d:LPa/e;

    .line 2
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Llb/Z;->c(LPa/i;)Llb/Y;

    .line 8
    move-result-object v0

    .line 11
    iget-wide v1, p0, Llb/Z0;->e:J

    .line 12
    invoke-virtual {p0}, Llb/a;->getContext()LPa/i;

    .line 14
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, Llb/Y;->C(JLjava/lang/Runnable;LPa/i;)Llb/g0;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Llb/D0;->f(Llb/A0;Llb/g0;)Llb/g0;

    .line 22
    invoke-static {p0, p0, p1}, Lrb/b;->c(Lqb/z;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public static final c(JLYa/p;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-lez v0, :cond_1

    .line 6
    new-instance v0, Llb/Z0;

    .line 8
    invoke-direct {v0, p0, p1, p3}, Llb/Z0;-><init>(JLPa/e;)V

    .line 10
    invoke-static {v0, p2}, Llb/a1;->b(Llb/Z0;LYa/p;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 23
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Llb/Y0;

    .line 27
    const-string p1, "Timed out immediately"

    .line 29
    invoke-direct {p0, p1}, Llb/Y0;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    .line 34
.end method

.method public static final d(JLYa/p;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/Z;->d(J)J

    .line 2
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Llb/a1;->c(JLYa/p;LPa/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
