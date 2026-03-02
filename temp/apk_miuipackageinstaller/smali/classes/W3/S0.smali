.class public final LW3/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLW3/O;LW3/s0;)LW3/Q0;
    .locals 2

    instance-of v0, p2, LW3/Q;

    if-eqz v0, :cond_0

    check-cast p2, LW3/Q;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object v0, LV3/a;->a:LV3/a$a;

    sget-object v0, LV3/d;->d:LV3/d;

    invoke-static {p0, p1, v0}, LV3/c;->d(JLV3/d;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LW3/Q;->V(J)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p0, LW3/Q0;

    invoke-direct {p0, p2, p3}, LW3/Q0;-><init>(Ljava/lang/String;LW3/s0;)V

    return-object p0
.end method

.method private static final b(LW3/R0;LK3/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "LW3/R0<",
            "TU;-TT;>;",
            "LK3/p<",
            "-",
            "LW3/F;",
            "-",
            "LC3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb4/B;->d:LC3/d;

    invoke-interface {v0}, LC3/d;->a()LC3/g;

    move-result-object v0

    invoke-static {v0}, LW3/P;->b(LC3/g;)LW3/O;

    move-result-object v0

    iget-wide v1, p0, LW3/R0;->e:J

    invoke-virtual {p0}, LW3/a;->a()LC3/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, LW3/O;->m0(JLjava/lang/Runnable;LC3/g;)LW3/Y;

    move-result-object v0

    invoke-static {p0, v0}, LW3/w0;->f(LW3/s0;LW3/Y;)LW3/Y;

    invoke-static {p0, p0, p1}, Lc4/b;->c(Lb4/B;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLK3/p;LC3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "LK3/p<",
            "-",
            "LW3/F;",
            "-",
            "LC3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LC3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, LW3/R0;

    invoke-direct {v0, p0, p1, p3}, LW3/R0;-><init>(JLC3/d;)V

    invoke-static {v0, p2}, LW3/S0;->b(LW3/R0;LK3/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, LE3/h;->c(LC3/d;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, LW3/Q0;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, LW3/Q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
