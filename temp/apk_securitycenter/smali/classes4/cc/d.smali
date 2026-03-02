.class public Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/d$a;,
        Lcc/d$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcc/d$a;

.field private final c:Lcc/d$a;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcc/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcc/d$b;

    invoke-direct {p2}, Lcc/d$b;-><init>()V

    iput-object p2, p0, Lcc/d;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lcc/d;->d:Landroid/view/animation/Interpolator;

    .line 6
    :goto_0
    iput-boolean p3, p0, Lcc/d;->e:Z

    .line 7
    new-instance p2, Lcc/b;

    invoke-direct {p2, p1}, Lcc/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcc/d;->b:Lcc/d$a;

    .line 8
    new-instance p2, Lcc/b;

    invoke-direct {p2, p1}, Lcc/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcc/d;->c:Lcc/d$a;

    return-void
.end method

.method private t(Lcc/d$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcc/d$a;->B(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcc/d$a;->y(I)V

    .line 6
    invoke-virtual {p1, v0}, Lcc/d$a;->w(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 2
    invoke-virtual {v0}, Lcc/d$a;->l()V

    .line 4
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 7
    invoke-virtual {v0}, Lcc/d$a;->l()V

    .line 9
    return-void
    .line 12
.end method

.method public b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcc/d;->p()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcc/d;->a:I

    .line 10
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    if-eq v0, v2, :cond_4

    .line 15
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 22
    invoke-virtual {v0}, Lcc/d$a;->j()Z

    .line 24
    move-result v0

    .line 27
    iget-object v3, p0, Lcc/d;->c:Lcc/d$a;

    .line 28
    invoke-virtual {v3}, Lcc/d$a;->j()Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    if-eqz v0, :cond_3

    .line 36
    :cond_2
    move v1, v2

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 40
    invoke-static {v0}, Lcc/d$a;->b(Lcc/d$a;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 48
    invoke-virtual {v0}, Lcc/d$a;->H()Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 56
    invoke-virtual {v0}, Lcc/d$a;->k()Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 64
    invoke-virtual {v0}, Lcc/d$a;->l()V

    .line 66
    :cond_5
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 69
    invoke-static {v0}, Lcc/d$a;->b(Lcc/d$a;)Z

    .line 71
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 77
    invoke-virtual {v0}, Lcc/d$a;->H()Z

    .line 79
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 85
    invoke-virtual {v0}, Lcc/d$a;->k()Z

    .line 87
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 93
    invoke-virtual {v0}, Lcc/d$a;->l()V

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {}, LBc/a;->a()J

    .line 99
    move-result-wide v0

    .line 102
    iget-object v3, p0, Lcc/d;->b:Lcc/d$a;

    .line 103
    invoke-static {v3}, Lcc/d$a;->i(Lcc/d$a;)J

    .line 105
    move-result-wide v3

    .line 108
    sub-long/2addr v0, v3

    .line 109
    iget-object v3, p0, Lcc/d;->b:Lcc/d$a;

    .line 110
    invoke-static {v3}, Lcc/d$a;->h(Lcc/d$a;)I

    .line 112
    move-result v3

    .line 115
    int-to-long v4, v3

    .line 116
    cmp-long v4, v0, v4

    .line 117
    if-gez v4, :cond_7

    .line 119
    iget-object v4, p0, Lcc/d;->d:Landroid/view/animation/Interpolator;

    .line 121
    long-to-float v0, v0

    .line 123
    int-to-float v1, v3

    .line 124
    div-float/2addr v0, v1

    .line 125
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 126
    move-result v0

    .line 129
    iget-object v1, p0, Lcc/d;->b:Lcc/d$a;

    .line 130
    invoke-virtual {v1, v0}, Lcc/d$a;->I(F)V

    .line 132
    iget-object v1, p0, Lcc/d;->c:Lcc/d$a;

    .line 135
    invoke-virtual {v1, v0}, Lcc/d$a;->I(F)V

    .line 137
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {p0}, Lcc/d;->a()V

    .line 141
    :cond_8
    :goto_0
    return v2
    .line 144
.end method

.method public c(IIIIIIII)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    move/from16 v6, p6

    .line 11
    move/from16 v7, p7

    .line 13
    move/from16 v8, p8

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcc/d;->d(IIIIIIIIII)V

    .line 17
    return-void
    .line 20
.end method

.method public d(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcc/d;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcc/d;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcc/d;->b:Lcc/d$a;

    invoke-static {v1}, Lcc/d$a;->e(Lcc/d$a;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    iget-object v2, v0, Lcc/d;->c:Lcc/d$a;

    invoke-static {v2}, Lcc/d$a;->e(Lcc/d$a;)D

    move-result-wide v2

    double-to-float v2, v2

    move v3, p3

    int-to-float v4, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    move/from16 v5, p4

    int-to-float v6, v5

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_2

    :cond_0
    :goto_0
    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move v3, p3

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v5

    move v5, v3

    :goto_2
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcc/d;->a:I

    .line 7
    iget-object v3, v0, Lcc/d;->b:Lcc/d$a;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcc/d$a;->m(IIIII)V

    .line 8
    iget-object v6, v0, Lcc/d;->c:Lcc/d$a;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcc/d$a;->m(IIIII)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 2
    iget-object v1, p0, Lcc/d;->c:Lcc/d$a;

    .line 4
    invoke-static {v1, p1}, Lcc/d$a;->c(Lcc/d$a;Z)Z

    .line 6
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcc/d$a;->c(Lcc/d$a;Z)Z

    .line 10
    return-void
    .line 13
.end method

.method public f()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 2
    invoke-static {v0}, Lcc/d$a;->e(Lcc/d$a;)D

    .line 4
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcc/d;->c:Lcc/d$a;

    .line 8
    invoke-static {v2}, Lcc/d$a;->e(Lcc/d$a;)D

    .line 10
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    return v0
    .line 19
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 2
    invoke-static {v0}, Lcc/d$a;->e(Lcc/d$a;)D

    .line 4
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 2
    invoke-static {v0}, Lcc/d$a;->e(Lcc/d$a;)D

    .line 4
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 2
    invoke-static {v0}, Lcc/d$a;->d(Lcc/d$a;)D

    .line 4
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 2
    invoke-static {v0}, Lcc/d$a;->d(Lcc/d$a;)D

    .line 4
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 2
    invoke-static {v0}, Lcc/d$a;->g(Lcc/d$a;)D

    .line 4
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 2
    invoke-static {v0}, Lcc/d$a;->g(Lcc/d$a;)D

    .line 4
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/d;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 2
    invoke-static {v0}, Lcc/d$a;->f(Lcc/d$a;)D

    .line 4
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 2
    invoke-static {v0}, Lcc/d$a;->f(Lcc/d$a;)D

    .line 4
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 2
    invoke-static {v0}, Lcc/d$a;->b(Lcc/d$a;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 10
    invoke-static {v0}, Lcc/d$a;->b(Lcc/d$a;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public q(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcc/d$a;->u(III)V

    .line 4
    return-void
    .line 7
.end method

.method public r(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcc/d$a;->u(III)V

    .line 4
    return-void
    .line 7
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 2
    invoke-direct {p0, v0}, Lcc/d;->t(Lcc/d$a;)V

    .line 4
    iget-object v0, p0, Lcc/d;->c:Lcc/d$a;

    .line 7
    invoke-direct {p0, v0}, Lcc/d;->t(Lcc/d$a;)V

    .line 9
    return-void
    .line 12
.end method

.method public u(IIIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcc/d;->a:I

    .line 3
    iget-object v1, p0, Lcc/d;->b:Lcc/d$a;

    .line 5
    invoke-virtual {v1, p1, p3, p4}, Lcc/d$a;->E(III)Z

    .line 7
    move-result p1

    .line 10
    iget-object p3, p0, Lcc/d;->c:Lcc/d$a;

    .line 11
    invoke-virtual {p3, p2, p5, p6}, Lcc/d$a;->E(III)Z

    .line 13
    move-result p2

    .line 16
    if-nez p1, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    return v0
    .line 23
.end method

.method public v(IIII)V
    .locals 6

    .line 1
    const/16 v5, 0xfa

    .line 2
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcc/d;->w(IIIII)V

    .line 9
    return-void
    .line 12
.end method

.method public w(IIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcc/d;->a:I

    .line 3
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 5
    invoke-virtual {v0, p1, p3, p5}, Lcc/d$a;->F(III)V

    .line 7
    iget-object p1, p0, Lcc/d;->c:Lcc/d$a;

    .line 10
    invoke-virtual {p1, p2, p4, p5}, Lcc/d$a;->F(III)V

    .line 12
    return-void
    .line 15
.end method

.method public x(IIIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcc/d;->a:I

    .line 3
    iget-object v0, p0, Lcc/d;->b:Lcc/d$a;

    .line 5
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1, p3, p5}, Lcc/d$a;->G(FII)V

    .line 8
    iget-object p1, p0, Lcc/d;->c:Lcc/d$a;

    .line 11
    int-to-float p2, p2

    .line 13
    invoke-virtual {p1, p2, p4, p6}, Lcc/d$a;->G(FII)V

    .line 14
    return-void
    .line 17
.end method
