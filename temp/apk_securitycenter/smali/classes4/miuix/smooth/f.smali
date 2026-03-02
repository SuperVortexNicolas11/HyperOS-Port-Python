.class public Lmiuix/smooth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/smooth/f$b;,
        Lmiuix/smooth/f$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    iput v0, p0, Lmiuix/smooth/f;->a:F

    .line 8
    const v0, 0x3eeb851f    # 0.46f

    .line 10
    iput v0, p0, Lmiuix/smooth/f;->b:F

    .line 13
    return-void
    .line 15
.end method

.method private static A(DD)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpl-double v2, p2, v0

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    .line 9
    mul-double/2addr p0, v0

    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    div-double v2, p2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 19
    move-result-wide v4

    .line 22
    add-double/2addr p0, v4

    .line 23
    mul-double/2addr p0, v0

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide p2

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    add-double/2addr p2, v0

    .line 31
    mul-double/2addr p0, p2

    .line 32
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 35
    move-result-wide v2

    .line 38
    mul-double/2addr v2, p2

    .line 39
    div-double/2addr p0, v2

    .line 40
    sub-double/2addr p0, v0

    .line 41
    return-wide p0
    .line 42
.end method

.method private static B(DD)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpl-double v2, p2, v0

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    .line 9
    mul-double/2addr p0, v0

    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    div-double v2, p2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 19
    move-result-wide v4

    .line 22
    add-double/2addr p0, v4

    .line 23
    mul-double/2addr p0, v0

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide p2

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    add-double/2addr p2, v0

    .line 31
    mul-double/2addr p0, p2

    .line 32
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 35
    move-result-wide v2

    .line 38
    mul-double/2addr v2, p2

    .line 39
    div-double/2addr p0, v2

    .line 40
    sub-double/2addr p0, v0

    .line 41
    return-wide p0
    .line 42
.end method

.method private static C(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method private static D(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 5
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method private static E(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 5
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method private static F(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide p0

    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method private static G(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    div-double/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 6
    move-result-wide p0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    sub-double/2addr v2, p0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
.end method

.method private static H(FD)D
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    div-double/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 6
    move-result-wide p0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    sub-double/2addr v2, p0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
.end method

.method private static I(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static J(FFDF)D
    .locals 6

    .line 1
    move v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lmiuix/smooth/f;->y(FFFDF)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    mul-float/2addr p1, p2

    .line 15
    div-float/2addr p0, p1

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    sub-float/2addr p0, p1

    .line 19
    div-float/2addr p0, p4

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result p0

    .line 29
    float-to-double p0, p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide p2
    .line 32
.end method

.method private static K(FFDF)D
    .locals 6

    .line 1
    move v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lmiuix/smooth/f;->z(FFFDF)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    mul-float/2addr p1, p2

    .line 15
    div-float/2addr p0, p1

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    sub-float/2addr p0, p1

    .line 19
    div-float/2addr p0, p4

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result p0

    .line 29
    float-to-double p0, p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide p2
    .line 32
.end method

.method private static L(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static M(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static N(FD)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    float-to-double v2, p0

    .line 4
    mul-double/2addr v2, v0

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    div-double v0, p1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    move-result-wide v0

    .line 13
    mul-double/2addr v2, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    move-result-wide p0

    .line 20
    add-double/2addr p0, v0

    .line 21
    div-double/2addr v2, p0

    .line 22
    return-wide v2
    .line 23
.end method

.method private static O(FD)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    float-to-double v2, p0

    .line 4
    mul-double/2addr v2, v0

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    div-double v0, p1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    move-result-wide v0

    .line 13
    mul-double/2addr v2, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    move-result-wide p0

    .line 20
    add-double/2addr p0, v0

    .line 21
    div-double/2addr v2, p0

    .line 22
    return-wide v2
    .line 23
.end method

.method private static P(DD)D
    .locals 0

    .line 1
    mul-double/2addr p0, p2

    return-wide p0
.end method

.method private static Q(DD)D
    .locals 0

    .line 1
    mul-double/2addr p0, p2

    return-wide p0
.end method

.method static synthetic a(FFDF)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/f;->K(FFDF)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic b(FFDF)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/smooth/f;->J(FFDF)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic c(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/f;->Q(DD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic d(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/f;->A(DD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic e(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/f;->C(FD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic f(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/f;->E(FD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic g(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/f;->G(FD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic h(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/f;->N(FD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic i(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/f;->P(DD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic j(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/f;->M(D)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic k(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/f;->L(D)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic l(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/f;->I(D)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic m(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiuix/smooth/f;->B(DD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic n(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/f;->D(FD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic o(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/f;->F(FD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic p(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/f;->H(FD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic q(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/smooth/f;->O(FD)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method private t(Lmiuix/smooth/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/smooth/f$a;

    .line 6
    invoke-direct {v0}, Lmiuix/smooth/f$a;-><init>()V

    .line 8
    iput-object v0, p1, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 11
    :cond_0
    iget-object v0, p1, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lmiuix/smooth/f$a;

    .line 17
    invoke-direct {v0}, Lmiuix/smooth/f$a;-><init>()V

    .line 19
    iput-object v0, p1, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 22
    :cond_1
    iget-object v0, p1, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 24
    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lmiuix/smooth/f$a;

    .line 28
    invoke-direct {v0}, Lmiuix/smooth/f$a;-><init>()V

    .line 30
    iput-object v0, p1, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 33
    :cond_2
    iget-object v0, p1, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 35
    if-nez v0, :cond_3

    .line 37
    new-instance v0, Lmiuix/smooth/f$a;

    .line 39
    invoke-direct {v0}, Lmiuix/smooth/f$a;-><init>()V

    .line 41
    iput-object v0, p1, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 44
    :cond_3
    return-void
    .line 46
.end method

.method private x(Lmiuix/smooth/f$b;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p1, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method private static y(FFFDF)Z
    .locals 4

    .line 1
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

    .line 1
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
.method public r(Landroid/graphics/RectF;FFF)Lmiuix/smooth/f$b;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 6
    aput p2, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 9
    aput p2, v0, v1

    .line 10
    const/4 v1, 0x2

    .line 12
    aput p2, v0, v1

    .line 13
    const/4 v1, 0x3

    .line 15
    aput p2, v0, v1

    .line 16
    const/4 v1, 0x4

    .line 18
    aput p2, v0, v1

    .line 19
    const/4 v1, 0x5

    .line 21
    aput p2, v0, v1

    .line 22
    const/4 v1, 0x6

    .line 24
    aput p2, v0, v1

    .line 25
    const/4 v1, 0x7

    .line 27
    aput p2, v0, v1

    .line 28
    invoke-virtual {p0, p1, v0, p3, p4}, Lmiuix/smooth/f;->s(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/f$b;

    .line 30
    move-result-object p1

    .line 33
    return-object p1
    .line 34
.end method

.method public s(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/f$b;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/f;->u()F

    .line 8
    move-result v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmiuix/smooth/f;->v()F

    .line 12
    move-result v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 16
    move-result v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result v8

    .line 23
    new-instance v11, Lmiuix/smooth/f$b;

    .line 24
    float-to-double v12, v1

    .line 26
    move-object v1, v11

    .line 27
    move v2, v7

    .line 28
    move v3, v8

    .line 29
    move-wide v4, v12

    .line 30
    move v6, v10

    .line 31
    invoke-direct/range {v1 .. v6}, Lmiuix/smooth/f$b;-><init>(FFDF)V

    .line 32
    const/16 v1, 0x8

    .line 35
    new-array v2, v1, [F

    .line 37
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    aput v4, v2, v3

    .line 41
    const/4 v5, 0x1

    .line 43
    aput v4, v2, v5

    .line 44
    const/4 v6, 0x2

    .line 46
    aput v4, v2, v6

    .line 47
    const/4 v9, 0x3

    .line 49
    aput v4, v2, v9

    .line 50
    const/4 v14, 0x4

    .line 52
    aput v4, v2, v14

    .line 53
    const/4 v15, 0x5

    .line 55
    aput v4, v2, v15

    .line 56
    const/16 v16, 0x6

    .line 58
    aput v4, v2, v16

    .line 60
    const/16 v17, 0x7

    .line 62
    aput v4, v2, v17

    .line 64
    move v4, v3

    .line 66
    :goto_0
    array-length v15, v0

    .line 67
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v15

    .line 71
    if-ge v4, v15, :cond_2

    .line 72
    aget v15, v0, v4

    .line 74
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v15

    .line 79
    if-nez v15, :cond_1

    .line 80
    aget v15, v0, v4

    .line 82
    aput v15, v2, v4

    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    aget v0, v2, v3

    .line 89
    aget v1, v2, v5

    .line 91
    aget v3, v2, v6

    .line 93
    aget v4, v2, v9

    .line 95
    aget v5, v2, v14

    .line 97
    const/4 v6, 0x5

    .line 99
    aget v6, v2, v6

    .line 100
    aget v9, v2, v16

    .line 102
    aget v2, v2, v17

    .line 104
    add-float v14, v0, v3

    .line 106
    cmpl-float v14, v14, v7

    .line 108
    if-lez v14, :cond_3

    .line 110
    mul-float v14, v7, v0

    .line 112
    add-float v15, v0, v3

    .line 114
    div-float/2addr v14, v15

    .line 116
    mul-float v15, v7, v3

    .line 117
    add-float/2addr v0, v3

    .line 119
    div-float v3, v15, v0

    .line 120
    move v0, v14

    .line 122
    :cond_3
    move v14, v3

    .line 123
    add-float v3, v4, v6

    .line 124
    cmpl-float v3, v3, v8

    .line 126
    if-lez v3, :cond_4

    .line 128
    mul-float v3, v8, v4

    .line 130
    add-float v15, v4, v6

    .line 132
    div-float/2addr v3, v15

    .line 134
    mul-float v15, v8, v6

    .line 135
    add-float/2addr v4, v6

    .line 137
    div-float v6, v15, v4

    .line 138
    move v15, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v15, v4

    .line 142
    :goto_1
    add-float v3, v5, v9

    .line 143
    cmpl-float v3, v3, v7

    .line 145
    if-lez v3, :cond_5

    .line 147
    mul-float v3, v7, v5

    .line 149
    add-float v4, v5, v9

    .line 151
    div-float/2addr v3, v4

    .line 153
    mul-float/2addr v7, v9

    .line 154
    add-float/2addr v5, v9

    .line 155
    div-float v9, v7, v5

    .line 156
    move v7, v9

    .line 158
    move v9, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v7, v9

    .line 161
    move v9, v5

    .line 162
    :goto_2
    add-float v3, v2, v1

    .line 163
    cmpl-float v3, v3, v8

    .line 165
    if-lez v3, :cond_6

    .line 167
    mul-float v3, v8, v2

    .line 169
    add-float v4, v2, v1

    .line 171
    div-float/2addr v3, v4

    .line 173
    mul-float/2addr v8, v1

    .line 174
    add-float/2addr v2, v1

    .line 175
    div-float v1, v8, v2

    .line 176
    move-object/from16 v5, p0

    .line 178
    move v8, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object/from16 v5, p0

    .line 182
    move v8, v2

    .line 184
    :goto_3
    invoke-direct {v5, v11}, Lmiuix/smooth/f;->t(Lmiuix/smooth/f$b;)V

    .line 185
    iget-object v2, v11, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 190
    move-result v0

    .line 193
    const/16 v16, 0x0

    .line 194
    move-object v1, v2

    .line 196
    move v2, v0

    .line 197
    move-object/from16 v3, p1

    .line 198
    move/from16 v4, p3

    .line 200
    move/from16 v5, p4

    .line 202
    move v0, v6

    .line 204
    move/from16 v18, v7

    .line 205
    move-wide v6, v12

    .line 207
    move/from16 v19, v8

    .line 208
    move v8, v10

    .line 210
    move/from16 v20, v9

    .line 211
    move/from16 v9, v16

    .line 213
    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/f$a;->a(FLandroid/graphics/RectF;FFDFI)V

    .line 215
    iget-object v1, v11, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 218
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 220
    move-result v2

    .line 223
    const/4 v9, 0x1

    .line 224
    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/f$a;->a(FLandroid/graphics/RectF;FFDFI)V

    .line 225
    iget-object v1, v11, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 228
    move/from16 v3, v20

    .line 230
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 232
    move-result v2

    .line 235
    const/4 v9, 0x2

    .line 236
    move-object/from16 v3, p1

    .line 237
    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/f$a;->a(FLandroid/graphics/RectF;FFDFI)V

    .line 239
    iget-object v1, v11, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 242
    move/from16 v9, v18

    .line 244
    move/from16 v2, v19

    .line 246
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 248
    move-result v2

    .line 251
    const/4 v9, 0x3

    .line 252
    invoke-virtual/range {v1 .. v9}, Lmiuix/smooth/f$a;->a(FLandroid/graphics/RectF;FFDFI)V

    .line 253
    return-object v11
    .line 256
.end method

.method u()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/smooth/f;->b:F

    .line 2
    return v0
    .line 4
.end method

.method v()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/smooth/f;->a:F

    .line 2
    return v0
    .line 4
.end method

.method public w(Landroid/graphics/Path;Lmiuix/smooth/f$b;)Landroid/graphics/Path;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Path;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 19
    :cond_1
    move-object/from16 v9, p0

    .line 20
    invoke-direct {v9, v0}, Lmiuix/smooth/f;->x(Lmiuix/smooth/f$b;)Z

    .line 22
    move-result v2

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    iget v3, v0, Lmiuix/smooth/f$b;->a:F

    .line 31
    iget v0, v0, Lmiuix/smooth/f$b;->b:F

    .line 33
    invoke-direct {v2, v10, v10, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 40
    return-object v1

    .line 43
    :cond_2
    iget-object v2, v0, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 44
    iget v3, v2, Lmiuix/smooth/f$a;->g:F

    .line 46
    cmpl-float v3, v3, v10

    .line 48
    const/4 v11, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    iget-object v3, v2, Lmiuix/smooth/f$a;->a:Landroid/graphics/RectF;

    .line 53
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 55
    iget-wide v6, v2, Lmiuix/smooth/f$a;->f:D

    .line 60
    add-double/2addr v6, v4

    .line 62
    invoke-static {v6, v7}, Lmiuix/smooth/f;->I(D)D

    .line 63
    move-result-wide v4

    .line 66
    double-to-float v2, v4

    .line 67
    iget-object v4, v0, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 68
    iget v4, v4, Lmiuix/smooth/f$a;->g:F

    .line 70
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 72
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v2, Lmiuix/smooth/f$a;->h:[Landroid/graphics/PointF;

    .line 76
    aget-object v2, v2, v11

    .line 78
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 80
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    :goto_1
    iget-object v2, v0, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 87
    iget-wide v3, v2, Lmiuix/smooth/f$a;->c:D

    .line 89
    const-wide/16 v12, 0x0

    .line 91
    cmpl-double v3, v3, v12

    .line 93
    const/4 v14, 0x3

    .line 95
    const/4 v15, 0x2

    .line 96
    const/16 v16, 0x1

    .line 97
    if-eqz v3, :cond_4

    .line 99
    iget-object v2, v2, Lmiuix/smooth/f$a;->h:[Landroid/graphics/PointF;

    .line 101
    aget-object v3, v2, v16

    .line 103
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 105
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 107
    aget-object v3, v2, v15

    .line 109
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 111
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 113
    aget-object v2, v2, v14

    .line 115
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 117
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 119
    move-object v2, v1

    .line 121
    move/from16 v17, v3

    .line 122
    move v3, v4

    .line 124
    move v4, v5

    .line 125
    move v5, v6

    .line 126
    move v6, v7

    .line 127
    move v7, v8

    .line 128
    move/from16 v8, v17

    .line 129
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    :cond_4
    iget v2, v0, Lmiuix/smooth/f$b;->a:F

    .line 134
    iget-object v3, v0, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 136
    iget v3, v3, Lmiuix/smooth/f$a;->b:F

    .line 138
    iget-object v4, v0, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 140
    iget v4, v4, Lmiuix/smooth/f$a;->b:F

    .line 142
    iget-wide v5, v0, Lmiuix/smooth/f$b;->c:D

    .line 144
    iget v7, v0, Lmiuix/smooth/f$b;->d:F

    .line 146
    move/from16 v18, v2

    .line 148
    move/from16 v19, v3

    .line 150
    move/from16 v20, v4

    .line 152
    move-wide/from16 v21, v5

    .line 154
    move/from16 v23, v7

    .line 156
    invoke-static/range {v18 .. v23}, Lmiuix/smooth/f;->z(FFFDF)Z

    .line 158
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    iget-object v2, v0, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 164
    iget-object v2, v2, Lmiuix/smooth/f$a;->h:[Landroid/graphics/PointF;

    .line 166
    aget-object v2, v2, v11

    .line 168
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 170
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 172
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    :cond_5
    iget-object v2, v0, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 177
    iget-wide v3, v2, Lmiuix/smooth/f$a;->c:D

    .line 179
    cmpl-double v3, v3, v12

    .line 181
    if-eqz v3, :cond_6

    .line 183
    iget-object v2, v2, Lmiuix/smooth/f$a;->h:[Landroid/graphics/PointF;

    .line 185
    aget-object v3, v2, v16

    .line 187
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 189
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 191
    aget-object v3, v2, v15

    .line 193
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 195
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 197
    aget-object v2, v2, v14

    .line 199
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 201
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 203
    move-object v2, v1

    .line 205
    move/from16 v17, v3

    .line 206
    move v3, v4

    .line 208
    move v4, v5

    .line 209
    move v5, v6

    .line 210
    move v6, v7

    .line 211
    move v7, v8

    .line 212
    move/from16 v8, v17

    .line 213
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    :cond_6
    iget-object v2, v0, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 218
    iget v3, v2, Lmiuix/smooth/f$a;->g:F

    .line 220
    cmpl-float v3, v3, v10

    .line 222
    if-eqz v3, :cond_7

    .line 224
    iget-object v3, v2, Lmiuix/smooth/f$a;->a:Landroid/graphics/RectF;

    .line 226
    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 228
    iget-wide v6, v2, Lmiuix/smooth/f$a;->e:D

    .line 233
    add-double/2addr v6, v4

    .line 235
    invoke-static {v6, v7}, Lmiuix/smooth/f;->I(D)D

    .line 236
    move-result-wide v4

    .line 239
    double-to-float v2, v4

    .line 240
    iget-object v4, v0, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 241
    iget v4, v4, Lmiuix/smooth/f$a;->g:F

    .line 243
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 245
    :cond_7
    iget-object v2, v0, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 248
    iget-wide v3, v2, Lmiuix/smooth/f$a;->d:D

    .line 250
    cmpl-double v3, v3, v12

    .line 252
    if-eqz v3, :cond_8

    .line 254
    iget-object v2, v2, Lmiuix/smooth/f$a;->i:[Landroid/graphics/PointF;

    .line 256
    aget-object v3, v2, v16

    .line 258
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 260
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 262
    aget-object v3, v2, v15

    .line 264
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 266
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 268
    aget-object v2, v2, v14

    .line 270
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 272
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 274
    move-object v2, v1

    .line 276
    move/from16 v17, v3

    .line 277
    move v3, v4

    .line 279
    move v4, v5

    .line 280
    move v5, v6

    .line 281
    move v6, v7

    .line 282
    move v7, v8

    .line 283
    move/from16 v8, v17

    .line 284
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    :cond_8
    iget v2, v0, Lmiuix/smooth/f$b;->b:F

    .line 289
    iget-object v3, v0, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 291
    iget v3, v3, Lmiuix/smooth/f$a;->b:F

    .line 293
    iget-object v4, v0, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 295
    iget v4, v4, Lmiuix/smooth/f$a;->b:F

    .line 297
    iget-wide v5, v0, Lmiuix/smooth/f$b;->c:D

    .line 299
    iget v7, v0, Lmiuix/smooth/f$b;->d:F

    .line 301
    move/from16 v18, v2

    .line 303
    move/from16 v19, v3

    .line 305
    move/from16 v20, v4

    .line 307
    move-wide/from16 v21, v5

    .line 309
    move/from16 v23, v7

    .line 311
    invoke-static/range {v18 .. v23}, Lmiuix/smooth/f;->y(FFFDF)Z

    .line 313
    move-result v2

    .line 316
    if-nez v2, :cond_9

    .line 317
    iget-object v2, v0, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 319
    iget-object v2, v2, Lmiuix/smooth/f$a;->i:[Landroid/graphics/PointF;

    .line 321
    aget-object v2, v2, v11

    .line 323
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 325
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 327
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 329
    :cond_9
    iget-object v2, v0, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 332
    iget-wide v3, v2, Lmiuix/smooth/f$a;->d:D

    .line 334
    cmpl-double v3, v3, v12

    .line 336
    if-eqz v3, :cond_a

    .line 338
    iget-object v2, v2, Lmiuix/smooth/f$a;->i:[Landroid/graphics/PointF;

    .line 340
    aget-object v3, v2, v16

    .line 342
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 344
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 346
    aget-object v3, v2, v15

    .line 348
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 350
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 352
    aget-object v2, v2, v14

    .line 354
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 356
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 358
    move-object v2, v1

    .line 360
    move/from16 v17, v3

    .line 361
    move v3, v4

    .line 363
    move v4, v5

    .line 364
    move v5, v6

    .line 365
    move v6, v7

    .line 366
    move v7, v8

    .line 367
    move/from16 v8, v17

    .line 368
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 370
    :cond_a
    iget-object v2, v0, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 373
    iget v3, v2, Lmiuix/smooth/f$a;->g:F

    .line 375
    cmpl-float v3, v3, v10

    .line 377
    if-eqz v3, :cond_b

    .line 379
    iget-object v3, v2, Lmiuix/smooth/f$a;->a:Landroid/graphics/RectF;

    .line 381
    iget-wide v4, v2, Lmiuix/smooth/f$a;->f:D

    .line 383
    invoke-static {v4, v5}, Lmiuix/smooth/f;->I(D)D

    .line 385
    move-result-wide v4

    .line 388
    double-to-float v2, v4

    .line 389
    iget-object v4, v0, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 390
    iget v4, v4, Lmiuix/smooth/f$a;->g:F

    .line 392
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 394
    :cond_b
    iget-object v2, v0, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 397
    iget-wide v3, v2, Lmiuix/smooth/f$a;->c:D

    .line 399
    cmpl-double v3, v3, v12

    .line 401
    if-eqz v3, :cond_c

    .line 403
    iget-object v2, v2, Lmiuix/smooth/f$a;->h:[Landroid/graphics/PointF;

    .line 405
    aget-object v3, v2, v16

    .line 407
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 409
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 411
    aget-object v3, v2, v15

    .line 413
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 415
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 417
    aget-object v2, v2, v14

    .line 419
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 421
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 423
    move-object v2, v1

    .line 425
    move/from16 v17, v3

    .line 426
    move v3, v4

    .line 428
    move v4, v5

    .line 429
    move v5, v6

    .line 430
    move v6, v7

    .line 431
    move v7, v8

    .line 432
    move/from16 v8, v17

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 435
    :cond_c
    iget v2, v0, Lmiuix/smooth/f$b;->a:F

    .line 438
    iget-object v3, v0, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 440
    iget v3, v3, Lmiuix/smooth/f$a;->b:F

    .line 442
    iget-object v4, v0, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 444
    iget v4, v4, Lmiuix/smooth/f$a;->b:F

    .line 446
    iget-wide v5, v0, Lmiuix/smooth/f$b;->c:D

    .line 448
    iget v7, v0, Lmiuix/smooth/f$b;->d:F

    .line 450
    move/from16 v18, v2

    .line 452
    move/from16 v19, v3

    .line 454
    move/from16 v20, v4

    .line 456
    move-wide/from16 v21, v5

    .line 458
    move/from16 v23, v7

    .line 460
    invoke-static/range {v18 .. v23}, Lmiuix/smooth/f;->z(FFFDF)Z

    .line 462
    move-result v2

    .line 465
    if-nez v2, :cond_d

    .line 466
    iget-object v2, v0, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 468
    iget-object v2, v2, Lmiuix/smooth/f$a;->h:[Landroid/graphics/PointF;

    .line 470
    aget-object v2, v2, v11

    .line 472
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 474
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 476
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 478
    :cond_d
    iget-object v2, v0, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 481
    iget-wide v3, v2, Lmiuix/smooth/f$a;->c:D

    .line 483
    cmpl-double v3, v3, v12

    .line 485
    if-eqz v3, :cond_e

    .line 487
    iget-object v2, v2, Lmiuix/smooth/f$a;->h:[Landroid/graphics/PointF;

    .line 489
    aget-object v3, v2, v16

    .line 491
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 493
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 495
    aget-object v3, v2, v15

    .line 497
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 499
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 501
    aget-object v2, v2, v14

    .line 503
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 505
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 507
    move-object v2, v1

    .line 509
    move/from16 v17, v3

    .line 510
    move v3, v4

    .line 512
    move v4, v5

    .line 513
    move v5, v6

    .line 514
    move v6, v7

    .line 515
    move v7, v8

    .line 516
    move/from16 v8, v17

    .line 517
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 519
    :cond_e
    iget-object v2, v0, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 522
    iget v3, v2, Lmiuix/smooth/f$a;->g:F

    .line 524
    cmpl-float v3, v3, v10

    .line 526
    if-eqz v3, :cond_f

    .line 528
    iget-object v3, v2, Lmiuix/smooth/f$a;->a:Landroid/graphics/RectF;

    .line 530
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 532
    iget-wide v6, v2, Lmiuix/smooth/f$a;->e:D

    .line 537
    add-double/2addr v6, v4

    .line 539
    invoke-static {v6, v7}, Lmiuix/smooth/f;->I(D)D

    .line 540
    move-result-wide v4

    .line 543
    double-to-float v2, v4

    .line 544
    iget-object v4, v0, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 545
    iget v4, v4, Lmiuix/smooth/f$a;->g:F

    .line 547
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 549
    :cond_f
    iget-object v2, v0, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 552
    iget-wide v3, v2, Lmiuix/smooth/f$a;->d:D

    .line 554
    cmpl-double v3, v3, v12

    .line 556
    if-eqz v3, :cond_10

    .line 558
    iget-object v2, v2, Lmiuix/smooth/f$a;->i:[Landroid/graphics/PointF;

    .line 560
    aget-object v3, v2, v16

    .line 562
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 564
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 566
    aget-object v3, v2, v15

    .line 568
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 570
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 572
    aget-object v2, v2, v14

    .line 574
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 576
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 578
    move-object v2, v1

    .line 580
    move v3, v4

    .line 581
    move v4, v5

    .line 582
    move v5, v6

    .line 583
    move v6, v7

    .line 584
    move v7, v8

    .line 585
    move v8, v10

    .line 586
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 587
    :cond_10
    iget v2, v0, Lmiuix/smooth/f$b;->b:F

    .line 590
    iget-object v3, v0, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 592
    iget v3, v3, Lmiuix/smooth/f$a;->b:F

    .line 594
    iget-object v4, v0, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 596
    iget v4, v4, Lmiuix/smooth/f$a;->b:F

    .line 598
    iget-wide v5, v0, Lmiuix/smooth/f$b;->c:D

    .line 600
    iget v7, v0, Lmiuix/smooth/f$b;->d:F

    .line 602
    move/from16 v17, v2

    .line 604
    move/from16 v18, v3

    .line 606
    move/from16 v19, v4

    .line 608
    move-wide/from16 v20, v5

    .line 610
    move/from16 v22, v7

    .line 612
    invoke-static/range {v17 .. v22}, Lmiuix/smooth/f;->y(FFFDF)Z

    .line 614
    move-result v2

    .line 617
    if-nez v2, :cond_11

    .line 618
    iget-object v2, v0, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 620
    iget-object v2, v2, Lmiuix/smooth/f$a;->i:[Landroid/graphics/PointF;

    .line 622
    aget-object v2, v2, v11

    .line 624
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 626
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 628
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 630
    :cond_11
    iget-object v0, v0, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 633
    iget-wide v2, v0, Lmiuix/smooth/f$a;->d:D

    .line 635
    cmpl-double v2, v2, v12

    .line 637
    if-eqz v2, :cond_12

    .line 639
    iget-object v0, v0, Lmiuix/smooth/f$a;->i:[Landroid/graphics/PointF;

    .line 641
    aget-object v2, v0, v16

    .line 643
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 645
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 647
    aget-object v2, v0, v15

    .line 649
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 651
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 653
    aget-object v0, v0, v14

    .line 655
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 657
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 659
    move-object v2, v1

    .line 661
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 662
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 665
    return-object v1
    .line 668
.end method
