.class public abstract LQ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(LR0/c;FLcom/airbnb/lottie/h;LQ0/N;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, LQ0/u;->a(LR0/c;Lcom/airbnb/lottie/h;FLQ0/N;Z)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method private static b(LR0/c;Lcom/airbnb/lottie/h;LQ0/N;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, LQ0/u;->a(LR0/c;Lcom/airbnb/lottie/h;FLQ0/N;Z)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method static c(LR0/c;Lcom/airbnb/lottie/h;)LM0/a;
    .locals 2

    .line 1
    new-instance v0, LM0/a;

    .line 2
    sget-object v1, LQ0/g;->a:LQ0/g;

    .line 4
    invoke-static {p0, p1, v1}, LQ0/d;->b(LR0/c;Lcom/airbnb/lottie/h;LQ0/N;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LM0/a;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
    .line 13
.end method

.method static d(LR0/c;Lcom/airbnb/lottie/h;)LM0/j;
    .locals 2

    .line 1
    new-instance v0, LM0/j;

    .line 2
    sget-object v1, LQ0/i;->a:LQ0/i;

    .line 4
    invoke-static {p0, p1, v1}, LQ0/d;->b(LR0/c;Lcom/airbnb/lottie/h;LQ0/N;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LM0/j;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public static e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;
    .locals 2

    .line 1
    new-instance v0, LM0/b;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, LS0/j;->e()F

    .line 6
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    sget-object v1, LQ0/l;->a:LQ0/l;

    .line 13
    invoke-static {p0, p2, p1, v1}, LQ0/d;->a(LR0/c;FLcom/airbnb/lottie/h;LQ0/N;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, LM0/b;-><init>(Ljava/util/List;)V

    .line 19
    return-object v0
    .line 22
.end method

.method static g(LR0/c;Lcom/airbnb/lottie/h;I)LM0/c;
    .locals 2

    .line 1
    new-instance v0, LM0/c;

    .line 2
    new-instance v1, LQ0/o;

    .line 4
    invoke-direct {v1, p2}, LQ0/o;-><init>(I)V

    .line 6
    invoke-static {p0, p1, v1}, LQ0/d;->b(LR0/c;Lcom/airbnb/lottie/h;LQ0/N;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, LM0/c;-><init>(Ljava/util/List;)V

    .line 13
    return-object v0
    .line 16
.end method

.method static h(LR0/c;Lcom/airbnb/lottie/h;)LM0/d;
    .locals 2

    .line 1
    new-instance v0, LM0/d;

    .line 2
    sget-object v1, LQ0/r;->a:LQ0/r;

    .line 4
    invoke-static {p0, p1, v1}, LQ0/d;->b(LR0/c;Lcom/airbnb/lottie/h;LQ0/N;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LM0/d;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
    .line 13
.end method

.method static i(LR0/c;Lcom/airbnb/lottie/h;)LM0/f;
    .locals 4

    .line 1
    new-instance v0, LM0/f;

    .line 2
    invoke-static {}, LS0/j;->e()F

    .line 4
    move-result v1

    .line 7
    sget-object v2, LQ0/B;->a:LQ0/B;

    .line 8
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, LQ0/u;->a(LR0/c;Lcom/airbnb/lottie/h;FLQ0/N;Z)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, LM0/f;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
    .line 18
.end method

.method static j(LR0/c;Lcom/airbnb/lottie/h;)LM0/g;
    .locals 2

    .line 1
    new-instance v0, LM0/g;

    .line 2
    sget-object v1, LQ0/G;->a:LQ0/G;

    .line 4
    invoke-static {p0, p1, v1}, LQ0/d;->b(LR0/c;Lcom/airbnb/lottie/h;LQ0/N;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LM0/g;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
    .line 13
.end method

.method static k(LR0/c;Lcom/airbnb/lottie/h;)LM0/h;
    .locals 3

    .line 1
    new-instance v0, LM0/h;

    .line 2
    invoke-static {}, LS0/j;->e()F

    .line 4
    move-result v1

    .line 7
    sget-object v2, LQ0/H;->a:LQ0/H;

    .line 8
    invoke-static {p0, v1, p1, v2}, LQ0/d;->a(LR0/c;FLcom/airbnb/lottie/h;LQ0/N;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LM0/h;-><init>(Ljava/util/List;)V

    .line 14
    return-object v0
    .line 17
.end method
