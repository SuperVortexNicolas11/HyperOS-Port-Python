.class LW4/b;
.super LW4/d$a;
.source "SourceFile"

# interfaces
.implements LV4/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/b$b;
    }
.end annotation


# instance fields
.field private w:LV4/e;

.field private x:LV4/g;

.field private y:LV4/c;

.field private z:LW4/b$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LW4/d$a;-><init>(Landroid/content/Context;)V

    new-instance p1, LV4/e;

    invoke-direct {p1}, LV4/e;-><init>()V

    iput-object p1, p0, LW4/b;->w:LV4/e;

    new-instance p1, LV4/g;

    iget-object v0, p0, LW4/b;->w:LV4/e;

    invoke-direct {p1, v0}, LV4/g;-><init>(LV4/e;)V

    iput-object p1, p0, LW4/b;->x:LV4/g;

    new-instance v0, LV4/h;

    invoke-direct {v0}, LV4/h;-><init>()V

    invoke-virtual {p1, v0}, LV4/g;->w(LV4/h;)LV4/g;

    iget-object p1, p0, LW4/b;->x:LV4/g;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, LV4/b;->m(F)LV4/b;

    iget-object p1, p0, LW4/b;->x:LV4/g;

    invoke-virtual {p1}, LV4/g;->u()LV4/h;

    move-result-object p1

    const v1, 0x3f7851ec    # 0.97f

    invoke-virtual {p1, v1}, LV4/h;->d(F)LV4/h;

    iget-object p1, p0, LW4/b;->x:LV4/g;

    invoke-virtual {p1}, LV4/g;->u()LV4/h;

    move-result-object p1

    const v1, 0x43028000    # 130.5f

    invoke-virtual {p1, v1}, LV4/h;->f(F)LV4/h;

    iget-object p1, p0, LW4/b;->x:LV4/g;

    invoke-virtual {p1}, LV4/g;->u()LV4/h;

    move-result-object p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-virtual {p1, v1, v2}, LV4/h;->g(D)LV4/h;

    new-instance p1, LV4/c;

    iget-object v1, p0, LW4/b;->w:LV4/e;

    invoke-direct {p1, v1, p0}, LV4/c;-><init>(LV4/e;LV4/c$b;)V

    iput-object p1, p0, LW4/b;->y:LV4/c;

    invoke-virtual {p1, v0}, LV4/b;->m(F)LV4/b;

    iget-object p1, p0, LW4/b;->y:LV4/c;

    const v0, 0x3ef3cf3e

    invoke-virtual {p1, v0}, LV4/c;->z(F)LV4/c;

    return-void
.end method

.method static synthetic J(LW4/b;)LW4/b$b;
    .locals 0

    iget-object p0, p0, LW4/b;->z:LW4/b$b;

    return-object p0
.end method

.method static synthetic K(LW4/b;)LV4/c;
    .locals 0

    iget-object p0, p0, LW4/b;->y:LV4/c;

    return-object p0
.end method

.method static synthetic L(LW4/b;)V
    .locals 0

    invoke-direct {p0}, LW4/b;->P()V

    return-void
.end method

.method static synthetic M(LW4/b;IIFII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LW4/b;->O(IIFII)V

    return-void
.end method

.method private N(IIIII)V
    .locals 6

    iget-object v0, p0, LW4/b;->y:LV4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV4/b;->o(F)LV4/b;

    iget-object v0, p0, LW4/b;->y:LV4/c;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, LV4/c;->C(F)LV4/c;

    int-to-long v0, p1

    iget-object v2, p0, LW4/b;->y:LV4/c;

    invoke-virtual {v2}, LV4/c;->w()F

    move-result v2

    float-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, LW4/b;->y:LV4/c;

    sub-int v1, p4, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LV4/c;->x(F)F

    move-result v0

    float-to-int v0, v0

    move v1, p4

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object v0, p0, LW4/b;->y:LV4/c;

    sub-int v1, p3, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LV4/c;->x(F)F

    move-result v0

    float-to-int v0, v0

    move v1, p3

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    iget-object v1, p0, LW4/b;->y:LV4/c;

    invoke-virtual {v1}, LV4/c;->v()F

    move-result v1

    float-to-int v1, v1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LW4/d$a;->A(Z)V

    invoke-virtual {p0, p2}, LW4/d$a;->v(F)V

    invoke-static {}, LC5/a;->a()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LW4/d$a;->C(J)V

    invoke-virtual {p0, p1}, LW4/d$a;->w(I)V

    invoke-virtual {p0, p1}, LW4/d$a;->B(I)V

    invoke-virtual {p0, v0}, LW4/d$a;->x(I)V

    invoke-virtual {p0, v1}, LW4/d$a;->y(I)V

    invoke-virtual {p0, v2}, LW4/d$a;->D(I)V

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, LW4/b$b;

    iget-object v3, p0, LW4/b;->y:LV4/c;

    invoke-direct {v2, v3, p1, p2}, LW4/b$b;-><init>(LV4/b;IF)V

    iput-object v2, p0, LW4/b;->z:LW4/b$b;

    new-instance p1, LW4/b$a;

    invoke-direct {p1, p0, p3, p4, p5}, LW4/b$a;-><init>(LW4/b;III)V

    invoke-virtual {v2, p1}, LW4/b$b;->i(LW4/b$b$b;)V

    iget-object p1, p0, LW4/b;->z:LW4/b$b;

    invoke-virtual {p1, v0}, LW4/b$b;->h(I)V

    iget-object p1, p0, LW4/b;->z:LW4/b$b;

    invoke-virtual {p1, v1}, LW4/b$b;->g(I)V

    iget-object p1, p0, LW4/b;->z:LW4/b$b;

    invoke-virtual {p1}, LW4/b$b;->j()V

    return-void
.end method

.method private O(IIFII)V
    .locals 2

    const/high16 v0, 0x45fa0000    # 8000.0f

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "%f is too fast for spring, slow down"

    invoke-static {v1, p3}, LW4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW4/d$a;->A(Z)V

    invoke-virtual {p0, p3}, LW4/d$a;->v(F)V

    invoke-static {}, LC5/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LW4/d$a;->C(J)V

    invoke-virtual {p0, p2}, LW4/d$a;->w(I)V

    invoke-virtual {p0, p2}, LW4/d$a;->B(I)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, LW4/d$a;->x(I)V

    invoke-virtual {p0, p4}, LW4/d$a;->y(I)V

    invoke-virtual {p0, p1}, LW4/d$a;->D(I)V

    new-instance p1, LW4/b$b;

    iget-object v0, p0, LW4/b;->x:LV4/g;

    invoke-direct {p1, v0, p2, p3}, LW4/b$b;-><init>(LV4/b;IF)V

    iput-object p1, p0, LW4/b;->z:LW4/b$b;

    iget-object p1, p0, LW4/b;->x:LV4/g;

    invoke-virtual {p1}, LV4/g;->u()LV4/h;

    move-result-object p1

    iget-object v0, p0, LW4/b;->z:LW4/b$b;

    invoke-virtual {v0, p4}, LW4/b$b;->f(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LV4/h;->e(F)LV4/h;

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, LW4/b;->z:LW4/b$b;

    sub-int p3, p4, p5

    invoke-virtual {p1, p3}, LW4/b$b;->h(I)V

    iget-object p1, p0, LW4/b;->z:LW4/b$b;

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, LW4/b$b;->g(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LW4/b;->z:LW4/b$b;

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, LW4/b$b;->h(I)V

    iget-object p1, p0, LW4/b;->z:LW4/b$b;

    add-int/2addr p4, p5

    invoke-virtual {p1, p4}, LW4/b$b;->g(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, LW4/b;->z:LW4/b$b;

    invoke-virtual {p1}, LW4/b$b;->j()V

    return-void
.end method

.method private P()V
    .locals 4

    iget-object v0, p0, LW4/b;->z:LW4/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW4/d$a;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LW4/b;->z:LW4/b$b;

    invoke-virtual {v1}, LW4/b$b;->e()LV4/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW4/b;->z:LW4/b$b;

    iget v2, v2, LW4/b$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LW4/b;->z:LW4/b$b;

    iget v3, v3, LW4/b$b;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "resetting current handler: state(%d), anim(%s), value(%d), velocity(%f)"

    invoke-static {v1, v0}, LW4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LW4/b;->z:LW4/b$b;

    invoke-virtual {v0}, LW4/b$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LW4/b;->z:LW4/b$b;

    :cond_0
    return-void
.end method

.method private Q(IIIII)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "startAfterEdge: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, LW4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    invoke-virtual {p0, v0}, LW4/d$a;->A(Z)V

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v5, p3

    goto :goto_1

    :cond_2
    move v5, p2

    :goto_1
    sub-int v1, p1, v5

    if-eqz p4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int/2addr v1, p4

    if-ltz v1, :cond_3

    const-string p2, "spring forward"

    invoke-static {p2}, LW4/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    int-to-float v4, p4

    move-object v1, p0

    move v3, p1

    move v6, p5

    invoke-direct/range {v1 .. v6}, LW4/b;->O(IIFII)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LW4/b;->y:LV4/c;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, LV4/b;->o(F)LV4/b;

    iget-object v1, p0, LW4/b;->y:LV4/c;

    int-to-float v4, p4

    invoke-virtual {v1, v4}, LV4/c;->C(F)LV4/c;

    iget-object v1, p0, LW4/b;->y:LV4/c;

    invoke-virtual {v1}, LV4/c;->w()F

    move-result v1

    if-eqz v0, :cond_4

    int-to-float v2, p3

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_5

    :cond_4
    if-nez v0, :cond_6

    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_5
    const-string v0, "fling to content"

    invoke-static {v0}, LW4/c;->a(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LW4/b;->N(IIIII)V

    goto :goto_2

    :cond_6
    const-string p2, "spring backward"

    invoke-static {p2}, LW4/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move v6, p5

    invoke-direct/range {v1 .. v6}, LW4/b;->O(IIFII)V

    :goto_2
    return-void
.end method


# virtual methods
.method E(III)Z
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SPRING_BACK start(%d) boundary(%d, %d)"

    invoke-static {v1, v0}, LW4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LW4/b;->z:LW4/b$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LW4/b;->P()V

    :cond_0
    const/4 v6, 0x1

    if-ge p1, p2, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LW4/b;->O(IIFII)V

    goto :goto_0

    :cond_1
    if-le p1, p3, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, LW4/b;->O(IIFII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LW4/d$a;->w(I)V

    invoke-virtual {p0, p1}, LW4/d$a;->B(I)V

    invoke-virtual {p0, p1}, LW4/d$a;->y(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW4/d$a;->x(I)V

    invoke-virtual {p0, v6}, LW4/d$a;->A(Z)V

    :goto_0
    invoke-virtual {p0}, LW4/d$a;->t()Z

    move-result v0

    xor-int/2addr v0, v6

    return v0
.end method

.method H()Z
    .locals 4

    iget-object v0, p0, LW4/b;->z:LW4/b$b;

    if-nez v0, :cond_0

    const-string v0, "no handler found, aborting"

    invoke-static {v0}, LW4/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LW4/b$b;->k()Z

    move-result v0

    iget-object v1, p0, LW4/b;->z:LW4/b$b;

    iget v1, v1, LW4/b$b;->f:I

    invoke-virtual {p0, v1}, LW4/d$a;->w(I)V

    iget-object v1, p0, LW4/b;->z:LW4/b$b;

    iget v1, v1, LW4/b$b;->e:F

    invoke-virtual {p0, v1}, LW4/d$a;->v(F)V

    invoke-virtual {p0}, LW4/d$a;->r()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LW4/b;->z:LW4/b$b;

    iget v1, v1, LW4/b$b;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, p0, LW4/b;->z:LW4/b$b;

    iget v2, v2, LW4/b$b;->e:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const-string v1, "State Changed: BALLISTIC -> CUBIC"

    invoke-static {v1}, LW4/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LW4/d$a;->D(I)V

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public R(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, LW4/b;->x:LV4/g;

    invoke-virtual {p1}, LV4/g;->u()LV4/h;

    move-result-object p1

    const p2, 0x4376b333    # 246.7f

    invoke-virtual {p1, p2}, LV4/h;->f(F)LV4/h;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LW4/b;->x:LV4/g;

    invoke-virtual {p1}, LV4/g;->u()LV4/h;

    move-result-object p1

    const p2, 0x43028000    # 130.5f

    invoke-virtual {p1, p2}, LV4/h;->f(F)LV4/h;

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, LW4/d$a;->q()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LW4/b;->z(I)V

    return-void
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, LW4/b;->z:LW4/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW4/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checking have more work when finish"

    invoke-static {v0}, LW4/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LW4/b;->H()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method l()V
    .locals 1

    const-string v0, "finish scroller"

    invoke-static {v0}, LW4/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LW4/d$a;->p()I

    move-result v0

    invoke-virtual {p0, v0}, LW4/d$a;->w(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW4/d$a;->A(Z)V

    invoke-direct {p0}, LW4/b;->P()V

    return-void
.end method

.method m(IIIII)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FLING: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, LW4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LW4/b;->P()V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LW4/d$a;->w(I)V

    invoke-virtual {p0, p1}, LW4/d$a;->B(I)V

    invoke-virtual {p0, p1}, LW4/d$a;->y(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW4/d$a;->x(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW4/d$a;->A(Z)V

    return-void

    :cond_0
    int-to-double v0, p2

    invoke-virtual {p0, v0, v1}, LW4/b;->R(D)V

    if-gt p1, p4, :cond_2

    if-ge p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p5}, LW4/b;->N(IIIII)V

    return-void

    :cond_2
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, LW4/b;->Q(IIIII)V

    return-void
.end method

.method u(III)V
    .locals 7

    invoke-virtual {p0}, LW4/d$a;->r()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW4/b;->z:LW4/b$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LW4/b;->P()V

    :cond_0
    invoke-virtual {p0}, LW4/d$a;->n()F

    move-result v0

    float-to-int v5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LW4/b;->Q(IIIII)V

    :cond_1
    return-void
.end method

.method z(I)V
    .locals 0

    invoke-super {p0, p1}, LW4/d$a;->z(I)V

    return-void
.end method
