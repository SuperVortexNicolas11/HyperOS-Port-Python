.class public final LAa/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAa/h$a;-><init>()V

    return-void
.end method

.method private final A([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 15
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, LAa/h$a$k;

    .line 21
    invoke-direct {v2, p1, v0}, LAa/h$a$k;-><init>([ILlb/n;)V

    .line 23
    sget-object p1, Lxa/o;->c:Lxa/o;

    .line 26
    invoke-virtual {v1, v2, p1}, Lya/k;->U1(Lxa/g;Lxa/o;)V

    .line 28
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 41
    :cond_0
    return-object p1
    .line 44
.end method

.method public static final synthetic a(LAa/h$a;[I[ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LAa/h$a;->q([I[ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic b(LAa/h$a;Lxa/l;Lxa/e;[I[ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LAa/h$a;->r(Lxa/l;Lxa/e;[I[ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic c(LAa/h$a;Lxa/o;[I[ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LAa/h$a;->s(Lxa/o;[I[ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic d(LAa/h$a;[ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAa/h$a;->t([ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic e(LAa/h$a;[ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAa/h$a;->u([ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic f(LAa/h$a;[ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAa/h$a;->v([ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic g(LAa/h$a;[ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAa/h$a;->w([ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic h(LAa/h$a;[ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAa/h$a;->x([ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic i(LAa/h$a;[ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAa/h$a;->y([ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic j(LAa/h$a;Lxa/l;[ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LAa/h$a;->z(Lxa/l;[ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic k(LAa/h$a;[ILPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAa/h$a;->A([ILPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static synthetic m(LAa/h$a;Ljava/util/List;Lxa/e;[I[IJILjava/lang/Object;)Ljava/util/Map;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    if-eqz p7, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide p5

    .line 9
    :cond_0
    move-wide v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, LAa/h$a;->l(Ljava/util/List;Lxa/e;[I[IJ)Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method private final n(JLxa/h;LAa/h$c;)Z
    .locals 6

    .line 1
    invoke-interface {p3}, Lxa/h;->c()J

    .line 2
    move-result-wide v0

    .line 5
    sub-long v0, p1, v0

    .line 6
    invoke-interface {p3}, Lxa/h;->a()J

    .line 8
    move-result-wide v2

    .line 11
    sub-long/2addr p1, v2

    .line 12
    invoke-virtual {p4}, LAa/h$c;->d()J

    .line 13
    move-result-wide v2

    .line 16
    invoke-virtual {p4}, LAa/h$c;->c()J

    .line 17
    move-result-wide v4

    .line 20
    cmp-long p3, v0, v4

    .line 21
    if-gtz p3, :cond_0

    .line 23
    cmp-long p3, v2, v0

    .line 25
    if-gtz p3, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p4}, LAa/h$c;->d()J

    .line 30
    move-result-wide v2

    .line 33
    invoke-virtual {p4}, LAa/h$c;->c()J

    .line 34
    move-result-wide v4

    .line 37
    cmp-long p3, p1, v4

    .line 38
    if-gtz p3, :cond_1

    .line 40
    cmp-long p3, v2, p1

    .line 42
    if-gtz p3, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p4}, LAa/h$c;->c()J

    .line 47
    move-result-wide v2

    .line 50
    cmp-long p3, v0, v2

    .line 51
    if-ltz p3, :cond_2

    .line 53
    invoke-virtual {p4}, LAa/h$c;->d()J

    .line 55
    move-result-wide p3

    .line 58
    cmp-long p1, p1, p3

    .line 59
    if-gtz p1, :cond_2

    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_1
    return p1
    .line 66
.end method

.method public static synthetic p(LAa/h$a;Ljava/util/List;Lxa/e;[IJILjava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    if-eqz p6, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, LAa/h$a;->o(Ljava/util/List;Lxa/e;[IJ)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method private final q([I[ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p3}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 15
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, LAa/h$a$a;

    .line 21
    invoke-direct {v2, p1, p2, v0}, LAa/h$a$a;-><init>([I[ILlb/n;)V

    .line 23
    invoke-virtual {v1, v2}, Lya/k;->J1(Lxa/g;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    return-object p1
    .line 42
.end method

.method private final r(Lxa/l;Lxa/e;[I[ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p5}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 15
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, LAa/h$a$b;

    .line 21
    invoke-direct {v2, p2, p3, p4, v0}, LAa/h$a$b;-><init>(Lxa/e;[I[ILlb/n;)V

    .line 23
    invoke-virtual {v1, v2, p1}, Lya/k;->R1(Lxa/g;Lxa/l;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    return-object p1
    .line 42
.end method

.method private final s(Lxa/o;[I[ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p4}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 15
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, LAa/h$a$c;

    .line 21
    invoke-direct {v2, p2, p3, v0}, LAa/h$a$c;-><init>([I[ILlb/n;)V

    .line 23
    invoke-virtual {v1, v2, p1}, Lya/k;->U1(Lxa/g;Lxa/o;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    return-object p1
    .line 42
.end method

.method private final t([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 15
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, LAa/h$a$d;

    .line 21
    invoke-direct {v2, p1, v0}, LAa/h$a$d;-><init>([ILlb/n;)V

    .line 23
    invoke-virtual {v1, v2}, Lya/k;->C1(Lxa/g;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    return-object p1
    .line 42
.end method

.method private final u([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 15
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, LAa/h$a$e;

    .line 21
    invoke-direct {v2, p1, v0}, LAa/h$a$e;-><init>([ILlb/n;)V

    .line 23
    invoke-virtual {v1, v2}, Lya/k;->F1(Lxa/g;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    return-object p1
    .line 42
.end method

.method private final v([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 15
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, LAa/h$a$f;

    .line 21
    invoke-direct {v2, p1, v0}, LAa/h$a$f;-><init>([ILlb/n;)V

    .line 23
    invoke-virtual {v1, v2}, Lya/k;->q1(Lxa/g;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    return-object p1
    .line 42
.end method

.method private final w([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 15
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, LAa/h$a$g;

    .line 21
    invoke-direct {v2, p1, v0}, LAa/h$a$g;-><init>([ILlb/n;)V

    .line 23
    invoke-virtual {v1, v2}, Lya/k;->w1(Lxa/g;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    return-object p1
    .line 42
.end method

.method private final x([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 15
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, LAa/h$a$h;

    .line 21
    invoke-direct {v2, p1, v0}, LAa/h$a$h;-><init>([ILlb/n;)V

    .line 23
    invoke-virtual {v1, v2}, Lya/k;->J1(Lxa/g;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    return-object p1
    .line 42
.end method

.method private final y([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 15
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, LAa/h$a$i;

    .line 21
    invoke-direct {v2, p1, v0}, LAa/h$a$i;-><init>([ILlb/n;)V

    .line 23
    invoke-virtual {v1, v2}, Lya/k;->L1(Lxa/g;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    return-object p1
    .line 42
.end method

.method private final z(Lxa/l;[ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p3}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 15
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, LAa/h$a$j;

    .line 21
    invoke-direct {v2, p2, v0}, LAa/h$a$j;-><init>([ILlb/n;)V

    .line 23
    invoke-virtual {v1, v2, p1}, Lya/k;->R1(Lxa/g;Lxa/l;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    return-object p1
    .line 42
.end method


# virtual methods
.method public final B(Lxa/e;)I
    .locals 2

    .line 1
    const-string v0, "fraudInfoDefaultResultType"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, LAa/h$a;->G(ZLxa/c;Lxa/e;)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public final C(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p3, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    :goto_0
    sub-long/2addr p3, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide p3

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    return-wide p3
    .line 15
.end method

.method public final D([I[ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LAa/h$a$l;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, LAa/h$a$l;-><init>([I[ILPa/e;)V

    .line 9
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final E(Lxa/l;Lxa/e;[I[ILPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v7, LAa/h$a$m;

    .line 6
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, LAa/h$a$m;-><init>(Lxa/l;Lxa/e;[I[ILPa/e;)V

    .line 14
    invoke-static {v0, v7, p5}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    return-object p1
    .line 21
.end method

.method public final F(Lxa/o;[I[ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LAa/h$a$n;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, LAa/h$a$n;-><init>(Lxa/o;[I[ILPa/e;)V

    .line 9
    invoke-static {v0, v1, p4}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final G(ZLxa/c;Lxa/e;)I
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :try_start_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    const/4 v2, 0x3

    .line 14
    if-eqz v1, :cond_1

    .line 15
    return v2

    .line 17
    :cond_1
    instance-of v1, p2, Lxa/k;

    .line 18
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1b

    .line 21
    sget-object v1, Lxa/e;->b:Lxa/e;

    .line 23
    if-ne p3, v1, :cond_2

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_2
    instance-of v1, p2, Lxa/j;

    .line 29
    if-nez v1, :cond_1b

    .line 31
    sget-object v1, Lxa/e;->c:Lxa/e;

    .line 33
    if-ne p3, v1, :cond_3

    .line 35
    goto/16 :goto_9

    .line 37
    :cond_3
    instance-of v1, p2, Lxa/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-class v4, Landroid/telephony/TelephonyManager;

    .line 41
    if-nez v1, :cond_18

    .line 43
    :try_start_1
    sget-object v1, Lxa/e;->d:Lxa/e;

    .line 45
    if-ne p3, v1, :cond_4

    .line 47
    goto/16 :goto_7

    .line 49
    :cond_4
    instance-of v1, p2, Lxa/a;

    .line 51
    if-nez v1, :cond_17

    .line 53
    sget-object v1, Lxa/e;->e:Lxa/e;

    .line 55
    if-ne p3, v1, :cond_5

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_5
    sget-object v1, Lxa/e;->f:Lxa/e;

    .line 61
    if-ne p3, v1, :cond_8

    .line 63
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 65
    move-result-object p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 74
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 75
    if-eqz p2, :cond_7

    .line 77
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 79
    move-result p2

    .line 82
    if-ne p2, v0, :cond_7

    .line 83
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 85
    move-result-object p2

    .line 88
    invoke-static {p2}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageEnable(Landroid/content/Context;)Z

    .line 89
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    return p1

    .line 95
    :cond_6
    return v3

    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_a

    .line 98
    :cond_7
    return v2

    .line 100
    :cond_8
    sget-object v1, Lxa/e;->j:Lxa/e;

    .line 101
    if-eq p3, v1, :cond_15

    .line 103
    sget-object v1, Lxa/e;->k:Lxa/e;

    .line 105
    if-eq p3, v1, :cond_15

    .line 107
    sget-object v1, Lxa/e;->l:Lxa/e;

    .line 109
    if-ne p3, v1, :cond_9

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_9
    instance-of v0, p2, Lxa/n;

    .line 115
    if-nez v0, :cond_12

    .line 117
    sget-object v0, Lxa/e;->g:Lxa/e;

    .line 119
    if-ne p3, v0, :cond_a

    .line 121
    goto :goto_3

    .line 123
    :cond_a
    instance-of v0, p2, Lxa/f;

    .line 124
    if-nez v0, :cond_10

    .line 126
    sget-object v0, Lxa/e;->h:Lxa/e;

    .line 128
    if-ne p3, v0, :cond_b

    .line 130
    goto :goto_2

    .line 132
    :cond_b
    instance-of v0, p2, Lxa/b;

    .line 133
    if-nez v0, :cond_c

    .line 135
    sget-object v0, Lxa/e;->i:Lxa/e;

    .line 137
    if-ne p3, v0, :cond_1c

    .line 139
    :cond_c
    if-eqz p2, :cond_f

    .line 141
    check-cast p2, Lxa/b;

    .line 143
    invoke-virtual {p2}, Lxa/b;->i()Ljava/lang/Integer;

    .line 145
    move-result-object p2

    .line 148
    sget-object p3, LAa/b$b;->e:LAa/b$b;

    .line 149
    invoke-virtual {p3}, LAa/b$b;->b()I

    .line 151
    move-result p3

    .line 154
    if-nez p2, :cond_d

    .line 155
    goto :goto_0

    .line 157
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result p2

    .line 161
    if-ne p2, p3, :cond_f

    .line 162
    :cond_e
    move v2, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_f
    :goto_0
    sget-object p2, LAa/g;->a:LAa/g$a;

    .line 166
    invoke-virtual {p2}, LAa/g$a;->d()Z

    .line 168
    move-result p3

    .line 171
    if-nez p3, :cond_e

    .line 172
    invoke-virtual {p2}, LAa/g$a;->e()Z

    .line 174
    move-result p1

    .line 177
    if-nez p1, :cond_e

    .line 178
    :goto_1
    return v2

    .line 180
    :cond_10
    :goto_2
    sget-object p2, LAa/g;->a:LAa/g$a;

    .line 181
    invoke-virtual {p2}, LAa/g$a;->c()Z

    .line 183
    move-result p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    move v2, v3

    .line 189
    :cond_11
    return v2

    .line 190
    :cond_12
    :goto_3
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 191
    move-result-object p2

    .line 194
    invoke-static {p2}, LAa/a;->c(Landroid/content/Context;)Z

    .line 195
    move-result p2

    .line 198
    if-nez p2, :cond_13

    .line 199
    move p1, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_13
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 203
    move-result-object p2

    .line 206
    invoke-static {p2}, LAa/a;->b(Landroid/content/Context;)Z

    .line 207
    move-result p2

    .line 210
    if-nez p2, :cond_14

    .line 211
    goto :goto_4

    .line 213
    :cond_14
    move p1, v3

    .line 214
    :goto_4
    return p1

    .line 215
    :cond_15
    :goto_5
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 216
    move-result-object p2

    .line 219
    if-eqz p2, :cond_16

    .line 220
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 225
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 226
    if-eqz p2, :cond_16

    .line 228
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 230
    move-result p1

    .line 233
    if-ne p1, v0, :cond_16

    .line 234
    return v3

    .line 236
    :cond_16
    return v2

    .line 237
    :cond_17
    :goto_6
    return v3

    .line 238
    :cond_18
    :goto_7
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 239
    move-result-object p2

    .line 242
    if-eqz p2, :cond_1a

    .line 243
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    move-result-object p2

    .line 248
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 249
    if-eqz p2, :cond_1a

    .line 251
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 253
    move-result p2

    .line 256
    if-ne p2, v0, :cond_1a

    .line 257
    sget-object p2, LAa/g;->a:LAa/g$a;

    .line 259
    invoke-virtual {p2}, LAa/g$a;->a()Z

    .line 261
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    if-nez p1, :cond_19

    .line 265
    goto :goto_8

    .line 267
    :cond_19
    return v3

    .line 268
    :cond_1a
    :goto_8
    return v2

    .line 269
    :cond_1b
    :goto_9
    return v3

    .line 270
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object p2

    .line 274
    new-instance p3, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v0, "getFraudResultType error: "

    .line 280
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 291
    const-string p3, "PastFraudUtil"

    .line 292
    invoke-static {p3, p2}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_1c
    return p1
    .line 297
.end method

.method public final H([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LAa/h$a$o;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LAa/h$a$o;-><init>([ILPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final I([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LAa/h$a$p;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LAa/h$a$p;-><init>([ILPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final J([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LAa/h$a$q;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LAa/h$a$q;-><init>([ILPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final K([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LAa/h$a$r;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LAa/h$a$r;-><init>([ILPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final L([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LAa/h$a$s;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LAa/h$a$s;-><init>([ILPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final M([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LAa/h$a$t;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LAa/h$a$t;-><init>([ILPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final N(Lxa/l;[ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LAa/h$a$u;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, LAa/h$a$u;-><init>(Lxa/l;[ILPa/e;)V

    .line 9
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final O([ILPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LAa/h$a$v;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LAa/h$a$v;-><init>([ILPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final l(Ljava/util/List;Lxa/e;[I[IJ)Ljava/util/Map;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    const-string v4, "PastFraudUtil"

    .line 8
    const-string v5, "fraudInfoDefaultResultType"

    .line 10
    invoke-static {v0, v5}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    if-eqz v1, :cond_8

    .line 20
    :try_start_0
    array-length v6, v1

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v8, v6, :cond_8

    .line 24
    aget v9, v1, v8

    .line 26
    sget-object v10, LAa/h$c;->c:LAa/h$c$a;

    .line 28
    invoke-virtual {v10, v9}, LAa/h$c$a;->a(I)LAa/h$c;

    .line 30
    move-result-object v10

    .line 33
    if-nez v10, :cond_0

    .line 34
    sget-object v10, LAa/h;->a:LAa/h$a;

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v11, "Invalid timestamp type: "

    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 54
    invoke-static {v4, v9}, LDa/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    move-object/from16 v18, v4

    .line 58
    move-object v3, v5

    .line 60
    const/4 v1, 0x1

    .line 61
    move-wide/from16 v4, p5

    .line 62
    goto/16 :goto_8

    .line 64
    :catch_0
    move-exception v0

    .line 66
    move-object/from16 v18, v4

    .line 67
    move-object v3, v5

    .line 69
    goto/16 :goto_9

    .line 70
    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v2, :cond_7

    .line 77
    :try_start_1
    array-length v12, v2

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_1
    if-ge v13, v12, :cond_7

    .line 81
    aget v14, v2, v13

    .line 83
    sget-object v15, LAa/h$b;->c:LAa/h$b$a;

    .line 85
    invoke-virtual {v15, v14}, LAa/h$b$a;->a(I)LAa/h$b;

    .line 87
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    if-nez v15, :cond_1

    .line 91
    :try_start_2
    sget-object v15, LAa/h;->a:LAa/h$a;

    .line 93
    new-instance v15, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v7, "Invalid duration: "

    .line 100
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 111
    invoke-static {v4, v7}, LDa/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    move-object/from16 v18, v4

    .line 115
    move-object/from16 v19, v5

    .line 117
    const/4 v1, 0x1

    .line 119
    move-wide/from16 v4, p5

    .line 120
    goto/16 :goto_7

    .line 122
    :cond_1
    if-eqz p1, :cond_5

    .line 124
    :try_start_3
    move-object/from16 v16, p1

    .line 126
    check-cast v16, Ljava/lang/Iterable;

    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v16

    .line 133
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v17

    .line 137
    if-eqz v17, :cond_4

    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v17

    .line 143
    move-object/from16 v7, v17

    .line 144
    check-cast v7, Lxa/c;

    .line 146
    instance-of v3, v7, Lxa/h;

    .line 148
    if-eqz v3, :cond_2

    .line 150
    sget-object v3, LAa/h;->a:LAa/h$a;

    .line 152
    move-object v1, v7

    .line 154
    check-cast v1, Lxa/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 155
    move-object/from16 v18, v4

    .line 157
    move-object/from16 v19, v5

    .line 159
    move-wide/from16 v4, p5

    .line 161
    :try_start_4
    invoke-direct {v3, v4, v5, v1, v10}, LAa/h$a;->n(JLxa/h;LAa/h$c;)Z

    .line 163
    move-result v1

    .line 166
    check-cast v7, Lxa/h;

    .line 167
    invoke-interface {v7}, Lxa/h;->d()J

    .line 169
    move-result-wide v20

    .line 172
    if-eqz v1, :cond_3

    .line 173
    invoke-virtual {v15}, LAa/h$b;->d()J

    .line 175
    move-result-wide v22

    .line 178
    invoke-virtual {v15}, LAa/h$b;->c()J

    .line 179
    move-result-wide v24

    .line 182
    cmp-long v1, v20, v24

    .line 183
    if-gtz v1, :cond_3

    .line 185
    cmp-long v1, v22, v20

    .line 187
    if-gtz v1, :cond_3

    .line 189
    move-object/from16 v7, v17

    .line 191
    goto :goto_4

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_3
    move-object/from16 v3, v19

    .line 195
    goto/16 :goto_9

    .line 197
    :catch_2
    move-exception v0

    .line 199
    move-object/from16 v18, v4

    .line 200
    move-object/from16 v19, v5

    .line 202
    goto :goto_3

    .line 204
    :cond_2
    move-object/from16 v18, v4

    .line 205
    move-object/from16 v19, v5

    .line 207
    move-wide/from16 v4, p5

    .line 209
    :cond_3
    move-object/from16 v1, p3

    .line 211
    move-object/from16 v4, v18

    .line 213
    move-object/from16 v5, v19

    .line 215
    goto :goto_2

    .line 217
    :cond_4
    move-object/from16 v18, v4

    .line 218
    move-object/from16 v19, v5

    .line 220
    move-wide/from16 v4, p5

    .line 222
    const/4 v7, 0x0

    .line 224
    :goto_4
    check-cast v7, Lxa/c;

    .line 225
    goto :goto_5

    .line 227
    :cond_5
    move-object/from16 v18, v4

    .line 228
    move-object/from16 v19, v5

    .line 230
    move-wide/from16 v4, p5

    .line 232
    const/4 v7, 0x0

    .line 234
    :goto_5
    if-eqz v7, :cond_6

    .line 235
    const/4 v1, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    sget-object v1, LAa/h;->a:LAa/h$a;

    .line 239
    invoke-virtual {v1, v0}, LAa/h$a;->B(Lxa/e;)I

    .line 241
    move-result v1

    .line 244
    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v3

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 252
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const/4 v1, 0x1

    .line 256
    :goto_7
    add-int/2addr v13, v1

    .line 257
    move-object/from16 v1, p3

    .line 258
    move-object/from16 v4, v18

    .line 260
    move-object/from16 v5, v19

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_7
    move-object/from16 v18, v4

    .line 266
    move-object/from16 v19, v5

    .line 268
    move-wide/from16 v4, p5

    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 275
    move-object/from16 v3, v19

    .line 276
    :try_start_5
    invoke-interface {v3, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 278
    const/4 v1, 0x1

    .line 281
    :goto_8
    add-int/2addr v8, v1

    .line 282
    move-object/from16 v1, p3

    .line 283
    move-object v5, v3

    .line 285
    move-object/from16 v4, v18

    .line 286
    goto/16 :goto_0

    .line 288
    :catch_3
    move-exception v0

    .line 290
    goto :goto_9

    .line 291
    :cond_8
    move-object v3, v5

    .line 292
    goto :goto_a

    .line 293
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v2, "checkDurationBehaviorOccurrence error: "

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 314
    move-object/from16 v1, v18

    .line 315
    invoke-static {v1, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_a
    return-object v3
    .line 320
.end method

.method public final o(Ljava/util/List;Lxa/e;[IJ)Ljava/util/Map;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-wide/from16 v3, p4

    .line 8
    const-string v5, "PastFraudUtil"

    .line 10
    const-string v6, "events"

    .line 12
    invoke-static {v0, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v6, "fraudInfoDefaultResultType"

    .line 17
    invoke-static {v1, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    if-eqz v2, :cond_7

    .line 27
    :try_start_0
    array-length v7, v2

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v7, :cond_7

    .line 31
    aget v10, v2, v9

    .line 33
    sget-object v11, LAa/h$c;->c:LAa/h$c$a;

    .line 35
    invoke-virtual {v11, v10}, LAa/h$c$a;->a(I)LAa/h$c;

    .line 37
    move-result-object v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_0
    sget-object v12, LAa/h;->a:LAa/h$a;

    .line 45
    invoke-virtual {v12, v1}, LAa/h$a;->B(Lxa/e;)I

    .line 47
    move-result v12

    .line 50
    move-object v13, v0

    .line 51
    check-cast v13, Ljava/lang/Iterable;

    .line 52
    instance-of v14, v13, Ljava/util/Collection;

    .line 54
    if-eqz v14, :cond_2

    .line 56
    move-object v14, v13

    .line 58
    check-cast v14, Ljava/util/Collection;

    .line 59
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v14

    .line 64
    if-eqz v14, :cond_2

    .line 65
    :cond_1
    const/4 v15, 0x0

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v13

    .line 75
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v14

    .line 79
    if-eqz v14, :cond_1

    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v12

    .line 85
    check-cast v12, Lxa/c;

    .line 86
    instance-of v14, v12, Lxa/i;

    .line 88
    const/4 v15, 0x1

    .line 90
    if-eqz v14, :cond_5

    .line 91
    move-object v14, v12

    .line 93
    check-cast v14, Lxa/i;

    .line 94
    invoke-interface {v14}, Lxa/i;->b()J

    .line 96
    move-result-wide v16

    .line 99
    sub-long v16, v3, v16

    .line 100
    invoke-virtual {v11}, LAa/h$c;->d()J

    .line 102
    move-result-wide v18

    .line 105
    invoke-virtual {v11}, LAa/h$c;->c()J

    .line 106
    move-result-wide v20

    .line 109
    cmp-long v14, v16, v20

    .line 110
    if-gtz v14, :cond_4

    .line 112
    cmp-long v14, v18, v16

    .line 114
    if-gtz v14, :cond_4

    .line 116
    move v14, v15

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v14, 0x0

    .line 120
    :goto_1
    sget-object v8, LAa/h;->a:LAa/h$a;

    .line 121
    invoke-virtual {v8, v14, v12, v1}, LAa/h$a;->G(ZLxa/c;Lxa/e;)I

    .line 123
    move-result v8

    .line 126
    :goto_2
    move v12, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    instance-of v8, v12, Lxa/h;

    .line 129
    if-eqz v8, :cond_6

    .line 131
    sget-object v8, LAa/h;->a:LAa/h$a;

    .line 133
    move-object v14, v12

    .line 135
    check-cast v14, Lxa/h;

    .line 136
    invoke-direct {v8, v3, v4, v14, v11}, LAa/h$a;->n(JLxa/h;LAa/h$c;)Z

    .line 138
    move-result v14

    .line 141
    invoke-virtual {v8, v14, v12, v1}, LAa/h$a;->G(ZLxa/c;Lxa/e;)I

    .line 142
    move-result v8

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    if-eqz v14, :cond_3

    .line 147
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v8

    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v10

    .line 156
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v10, "checkPastBehaviorOccurrence-->  hasOccurred: "

    .line 165
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v10, ", fraudRiskResult: "

    .line 173
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 184
    invoke-static {v5, v8}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 188
    goto/16 :goto_0

    .line 190
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v2, "checkPastBehaviorOccurrence error: "

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 212
    invoke-static {v5, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_7
    return-object v6
    .line 216
.end method
