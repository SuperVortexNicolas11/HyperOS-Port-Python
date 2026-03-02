.class public abstract LU/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lc0/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LU/M;->c(Lc0/e;)Z

    move-result p0

    return p0
.end method

.method public static final b(LU/q;Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LU/L;

    .line 2
    invoke-direct {v0}, LU/L;-><init>()V

    .line 4
    invoke-interface {p0, p1, v0, p2}, LU/q;->d(Ljava/lang/String;LYa/l;LPa/e;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 18
    return-object p0
    .line 20
.end method

.method private static final c(Lc0/e;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method
