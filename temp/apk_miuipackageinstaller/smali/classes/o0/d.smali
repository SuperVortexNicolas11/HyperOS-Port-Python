.class public Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lp0/c;FLe0/h;Lo0/N;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/c;",
            "F",
            "Le0/h;",
            "Lo0/N<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lr0/a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lo0/u;->a(Lp0/c;Le0/h;FLo0/N;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lp0/c;Le0/h;Lo0/N;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/c;",
            "Le0/h;",
            "Lo0/N<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lr0/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lo0/u;->a(Lp0/c;Le0/h;FLo0/N;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lp0/c;Le0/h;)Lk0/a;
    .locals 2

    new-instance v0, Lk0/a;

    sget-object v1, Lo0/g;->a:Lo0/g;

    invoke-static {p0, p1, v1}, Lo0/d;->b(Lp0/c;Le0/h;Lo0/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lp0/c;Le0/h;)Lk0/j;
    .locals 2

    new-instance v0, Lk0/j;

    sget-object v1, Lo0/i;->a:Lo0/i;

    invoke-static {p0, p1, v1}, Lo0/d;->b(Lp0/c;Le0/h;Lo0/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lp0/c;Le0/h;)Lk0/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo0/d;->f(Lp0/c;Le0/h;Z)Lk0/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lp0/c;Le0/h;Z)Lk0/b;
    .locals 2

    new-instance v0, Lk0/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lq0/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lo0/l;->a:Lo0/l;

    invoke-static {p0, p2, p1, v1}, Lo0/d;->a(Lp0/c;FLe0/h;Lo0/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lp0/c;Le0/h;I)Lk0/c;
    .locals 2

    new-instance v0, Lk0/c;

    new-instance v1, Lo0/o;

    invoke-direct {v1, p2}, Lo0/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Lo0/d;->b(Lp0/c;Le0/h;Lo0/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lp0/c;Le0/h;)Lk0/d;
    .locals 2

    new-instance v0, Lk0/d;

    sget-object v1, Lo0/r;->a:Lo0/r;

    invoke-static {p0, p1, v1}, Lo0/d;->b(Lp0/c;Le0/h;Lo0/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lp0/c;Le0/h;)Lk0/f;
    .locals 4

    new-instance v0, Lk0/f;

    invoke-static {}, Lq0/h;->e()F

    move-result v1

    sget-object v2, Lo0/B;->a:Lo0/B;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lo0/u;->a(Lp0/c;Le0/h;FLo0/N;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lp0/c;Le0/h;)Lk0/g;
    .locals 2

    new-instance v0, Lk0/g;

    sget-object v1, Lo0/G;->a:Lo0/G;

    invoke-static {p0, p1, v1}, Lo0/d;->b(Lp0/c;Le0/h;Lo0/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lp0/c;Le0/h;)Lk0/h;
    .locals 3

    new-instance v0, Lk0/h;

    invoke-static {}, Lq0/h;->e()F

    move-result v1

    sget-object v2, Lo0/H;->a:Lo0/H;

    invoke-static {p0, v1, p1, v2}, Lo0/d;->a(Lp0/c;FLe0/h;Lo0/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
