.class public Lmiuix/smooth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/d$b;,
        Lmiuix/smooth/d$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lmiuix/smooth/d;->a:F

    const v0, 0x3eeb851f    # 0.46f

    iput v0, p0, Lmiuix/smooth/d;->b:F

    return-void
.end method

.method private static A(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method private static B(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method private static C(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static D(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static E(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static F(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static G(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static H(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static I(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static J(FFDF)D
    .locals 6

    move v0, p0

    move v1, p1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lmiuix/smooth/d;->y(FFFDF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    div-float/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static K(FFDF)D
    .locals 6

    move v0, p0

    move v1, p1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lmiuix/smooth/d;->z(FFFDF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    div-float/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static L(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static M(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static N(FD)D
    .locals 4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    float-to-double v2, p0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    add-double/2addr p0, v0

    div-double/2addr v2, p0

    return-wide v2
.end method

.method private static O(FD)D
    .locals 4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    float-to-double v2, p0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    add-double/2addr p0, v0

    div-double/2addr v2, p0

    return-wide v2
.end method

.method private static P(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method private static Q(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method static synthetic a(FFDF)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/d;->K(FFDF)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(FFDF)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/d;->J(FFDF)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/d;->Q(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic d(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/d;->A(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic e(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/d;->C(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic f(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/d;->E(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic g(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/d;->G(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic h(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/d;->N(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic i(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/d;->P(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic j(D)D
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/d;->M(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic k(D)D
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/d;->L(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic l(D)D
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/d;->I(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic m(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/d;->B(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic n(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/d;->D(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic o(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/d;->F(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic p(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/d;->H(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic q(FD)D
    .locals 0

    invoke-static {p0, p1, p2}, Lmiuix/smooth/d;->O(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method private t(Lmiuix/smooth/d$b;)V
    .locals 1

    iget-object v0, p1, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/smooth/d$a;

    invoke-direct {v0}, Lmiuix/smooth/d$a;-><init>()V

    iput-object v0, p1, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    :cond_0
    iget-object v0, p1, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/smooth/d$a;

    invoke-direct {v0}, Lmiuix/smooth/d$a;-><init>()V

    iput-object v0, p1, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    :cond_1
    iget-object v0, p1, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/smooth/d$a;

    invoke-direct {v0}, Lmiuix/smooth/d$a;-><init>()V

    iput-object v0, p1, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    :cond_2
    iget-object v0, p1, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    if-nez v0, :cond_3

    new-instance v0, Lmiuix/smooth/d$a;

    invoke-direct {v0}, Lmiuix/smooth/d$a;-><init>()V

    iput-object v0, p1, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    :cond_3
    return-void
.end method

.method private x(Lmiuix/smooth/d$b;)Z
    .locals 1

    iget-object v0, p1, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static y(FFFDF)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static z(FFFDF)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public r(Landroid/graphics/RectF;FFF)Lmiuix/smooth/d$b;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0, p3, p4}, Lmiuix/smooth/d;->s(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/d$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/d$b;
    .locals 21

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/d;->u()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/d;->v()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    new-instance v11, Lmiuix/smooth/d$b;

    float-to-double v12, v1

    move-object v1, v11

    move v2, v7

    move v3, v8

    move-wide v4, v12

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lmiuix/smooth/d$b;-><init>(FFDF)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v6, 0x2

    aput v4, v2, v6

    const/4 v9, 0x3

    aput v4, v2, v9

    const/4 v14, 0x4

    aput v4, v2, v14

    const/4 v15, 0x5

    aput v4, v2, v15

    const/16 v16, 0x6

    aput v4, v2, v16

    const/16 v17, 0x7

    aput v4, v2, v17

    move v4, v3

    :goto_0
    array-length v15, v0

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-ge v4, v15, :cond_2

    aget v15, v0, v4

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_1

    aget v15, v0, v4

    aput v15, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget v0, v2, v3

    aget v1, v2, v5

    aget v3, v2, v6

    aget v4, v2, v9

    aget v5, v2, v14

    const/4 v6, 0x5

    aget v6, v2, v6

    aget v9, v2, v16

    aget v2, v2, v17

    add-float v14, v0, v3

    cmpl-float v14, v14, v7

    if-lez v14, :cond_3

    mul-float v14, v7, v0

    add-float v15, v0, v3

    div-float/2addr v14, v15

    mul-float v15, v7, v3

    add-float/2addr v0, v3

    div-float v3, v15, v0

    move v0, v14

    :cond_3
    move v14, v3

    add-float v3, v4, v6

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4

    mul-float v3, v8, v4

    add-float v15, v4, v6

    div-float/2addr v3, v15

    mul-float v15, v8, v6

    add-float/2addr v4, v6

    div-float v6, v15, v4

    move v15, v3

    goto :goto_1

    :cond_4
    move v15, v4

    :goto_1
    add-float v3, v5, v9

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    mul-float v3, v7, v5

    add-float v4, v5, v9

    div-float/2addr v3, v4

    mul-float/2addr v7, v9

    add-float/2addr v5, v9

    div-float v9, v7, v5

    move v7, v9

    move v9, v3

    goto :goto_2

    :cond_5
    move v7, v9

    move v9, v5

    :goto_2
    add-float v3, v2, v1

    cmpl-float v3, v3, v8

    if-lez v3, :cond_6

    mul-float v3, v8, v2

    add-float v4, v2, v1

    div-float/2addr v3, v4

    mul-float/2addr v8, v1

    add-float/2addr v2, v1

    div-float v1, v8, v2

    move-object/from16 v5, p0

    move v8, v3

    goto :goto_3

    :cond_6
    move-object/from16 v5, p0

    move v8, v2

    :goto_3
    invoke-direct {v5, v11}, Lmiuix/smooth/d;->t(Lmiuix/smooth/d$b;)V

    iget-object v2, v11, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/16 v16, 0x0

    move-object v1, v2

    move v2, v0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move v0, v6

    move/from16 v18, v7

    move-wide v6, v12

    move/from16 v19, v8

    move v8, v10

    move/from16 v20, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/d$a;->a(FLandroid/graphics/RectF;FFDFI)V

    iget-object v1, v11, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/d$a;->a(FLandroid/graphics/RectF;FFDFI)V

    iget-object v1, v11, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    move/from16 v3, v20

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x2

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/d$a;->a(FLandroid/graphics/RectF;FFDFI)V

    iget-object v1, v11, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    move/from16 v9, v18

    move/from16 v2, v19

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/d$a;->a(FLandroid/graphics/RectF;FFDFI)V

    return-object v11
.end method

.method u()F
    .locals 1

    iget v0, p0, Lmiuix/smooth/d;->b:F

    return v0
.end method

.method v()F
    .locals 1

    iget v0, p0, Lmiuix/smooth/d;->a:F

    return v0
.end method

.method public w(Landroid/graphics/Path;Lmiuix/smooth/d$b;)Landroid/graphics/Path;
    .locals 24

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v9, p0

    invoke-direct {v9, v0}, Lmiuix/smooth/d;->x(Lmiuix/smooth/d$b;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lmiuix/smooth/d$b;->a:F

    iget v0, v0, Lmiuix/smooth/d$b;->b:F

    invoke-direct {v2, v10, v10, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v1

    :cond_2
    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v3, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v3, v3, v10

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    iget-wide v6, v2, Lmiuix/smooth/d$a;->f:D

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lmiuix/smooth/d;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->g:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v11

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-wide v3, v2, Lmiuix/smooth/d$a;->c:D

    const-wide/16 v12, 0x0

    cmpl-double v3, v3, v12

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-eqz v3, :cond_4

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_4
    iget v2, v0, Lmiuix/smooth/d$b;->a:F

    iget-object v3, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v3, v3, Lmiuix/smooth/d$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/d$b;->c:D

    iget v7, v0, Lmiuix/smooth/d$b;->d:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lmiuix/smooth/d;->z(FFFDF)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v11

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-wide v3, v2, Lmiuix/smooth/d$a;->c:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_6

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_6
    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v3, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_7

    iget-object v3, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v6, v2, Lmiuix/smooth/d$a;->e:D

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lmiuix/smooth/d;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->g:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_7
    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-wide v3, v2, Lmiuix/smooth/d$a;->d:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_8

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_8
    iget v2, v0, Lmiuix/smooth/d$b;->b:F

    iget-object v3, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v3, v3, Lmiuix/smooth/d$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/d$b;->c:D

    iget v7, v0, Lmiuix/smooth/d$b;->d:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lmiuix/smooth/d;->y(FFFDF)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v2, v11

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_9
    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-wide v3, v2, Lmiuix/smooth/d$a;->d:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_a

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_a
    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v3, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_b

    iget-object v3, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    iget-wide v4, v2, Lmiuix/smooth/d$a;->f:D

    invoke-static {v4, v5}, Lmiuix/smooth/d;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->g:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_b
    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-wide v3, v2, Lmiuix/smooth/d$a;->c:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_c

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_c
    iget v2, v0, Lmiuix/smooth/d$b;->a:F

    iget-object v3, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v3, v3, Lmiuix/smooth/d$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/d$b;->c:D

    iget v7, v0, Lmiuix/smooth/d$b;->d:F

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lmiuix/smooth/d;->z(FFFDF)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v11

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_d
    iget-object v2, v0, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    iget-wide v3, v2, Lmiuix/smooth/d$a;->c:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_e

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_e
    iget-object v2, v0, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    iget v3, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_f

    iget-object v3, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v6, v2, Lmiuix/smooth/d$a;->e:D

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lmiuix/smooth/d;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->g:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_f
    iget-object v2, v0, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    iget-wide v3, v2, Lmiuix/smooth/d$a;->d:D

    cmpl-double v3, v3, v12

    if-eqz v3, :cond_10

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v16

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    aget-object v3, v2, v15

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_10
    iget v2, v0, Lmiuix/smooth/d$b;->b:F

    iget-object v3, v0, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    iget v3, v3, Lmiuix/smooth/d$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->b:F

    iget-wide v5, v0, Lmiuix/smooth/d$b;->c:D

    iget v7, v0, Lmiuix/smooth/d$b;->d:F

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-wide/from16 v20, v5

    move/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lmiuix/smooth/d;->y(FFFDF)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v2, v11

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_11
    iget-object v0, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-wide v2, v0, Lmiuix/smooth/d$a;->d:D

    cmpl-double v2, v2, v12

    if-eqz v2, :cond_12

    iget-object v0, v0, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v0, v15

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v0, v0, v14

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method
