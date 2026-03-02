.class public final LW3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LC3/g;LC3/g;Z)LC3/g;
    .locals 3

    invoke-static {p0}, LW3/B;->c(LC3/g;)Z

    move-result v0

    invoke-static {p1}, LW3/B;->c(LC3/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LL3/y;

    invoke-direct {v0}, LL3/y;-><init>()V

    iput-object p1, v0, LL3/y;->a:Ljava/lang/Object;

    sget-object p1, LC3/h;->a:LC3/h;

    new-instance v2, LW3/B$b;

    invoke-direct {v2, v0, p2}, LW3/B$b;-><init>(LL3/y;Z)V

    invoke-interface {p0, p1, v2}, LC3/g;->h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC3/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, LL3/y;->a:Ljava/lang/Object;

    check-cast p2, LC3/g;

    sget-object v1, LW3/B$a;->a:LW3/B$a;

    invoke-interface {p2, p1, v1}, LC3/g;->h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, LL3/y;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, LC3/g;

    invoke-interface {p0, p1}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC3/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(LC3/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LW3/B$c;->a:LW3/B$c;

    invoke-interface {p0, v0, v1}, LC3/g;->h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(LC3/g;LC3/g;)LC3/g;
    .locals 1

    invoke-static {p1}, LW3/B;->c(LC3/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LW3/B;->a(LC3/g;LC3/g;Z)LC3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LW3/F;LC3/g;)LC3/g;
    .locals 1

    invoke-interface {p0}, LW3/F;->h()LC3/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LW3/B;->a(LC3/g;LC3/g;Z)LC3/g;

    move-result-object p0

    invoke-static {}, LW3/W;->a()LW3/C;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, LC3/e;->a0:LC3/e$b;

    invoke-interface {p0, p1}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LW3/W;->a()LW3/C;

    move-result-object p1

    invoke-interface {p0, p1}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(LE3/e;)LW3/U0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/e;",
            ")",
            "LW3/U0<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, LW3/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, LE3/e;->c()LE3/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, LW3/U0;

    if-eqz v0, :cond_0

    check-cast p0, LW3/U0;

    return-object p0
.end method

.method public static final g(LC3/d;LC3/g;Ljava/lang/Object;)LW3/U0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "*>;",
            "LC3/g;",
            "Ljava/lang/Object;",
            ")",
            "LW3/U0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, LE3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LW3/V0;->a:LW3/V0;

    invoke-interface {p1, v0}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, LE3/e;

    invoke-static {p0}, LW3/B;->f(LE3/e;)LW3/U0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LW3/U0;->T0(LC3/g;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
