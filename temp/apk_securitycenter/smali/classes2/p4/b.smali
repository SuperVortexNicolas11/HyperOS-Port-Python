.class public Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x3f733333    # 0.95f

    .line 5
    iput v0, p0, Lp4/b;->a:F

    .line 8
    const v0, 0x3f19999a    # 0.6f

    .line 10
    iput v0, p0, Lp4/b;->b:F

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, p0, Lp4/b;->c:F

    .line 17
    iput v0, p0, Lp4/b;->d:F

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lp4/b;->e:F

    .line 23
    invoke-direct {p0}, Lp4/b;->c()V

    .line 25
    return-void
    .line 28
.end method

.method private c()V
    .locals 7

    .line 1
    iget v0, p0, Lp4/b;->b:F

    .line 2
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 5
    div-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v0

    .line 16
    iget v2, p0, Lp4/b;->e:F

    .line 17
    float-to-double v3, v2

    .line 19
    mul-double/2addr v0, v3

    .line 20
    double-to-float v0, v0

    .line 21
    iput v0, p0, Lp4/b;->f:F

    .line 22
    iget v1, p0, Lp4/b;->a:F

    .line 24
    float-to-double v3, v1

    .line 26
    const-wide v5, 0x402921fb54442d18L    # 12.566370614359172

    .line 27
    mul-double/2addr v3, v5

    .line 32
    float-to-double v5, v2

    .line 33
    mul-double/2addr v3, v5

    .line 34
    iget v1, p0, Lp4/b;->b:F

    .line 35
    float-to-double v5, v1

    .line 37
    div-double/2addr v3, v5

    .line 38
    double-to-float v1, v3

    .line 39
    iput v1, p0, Lp4/b;->g:F

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    mul-float/2addr v2, v3

    .line 44
    mul-float/2addr v2, v0

    .line 45
    mul-float/2addr v1, v1

    .line 46
    sub-float/2addr v2, v1

    .line 47
    float-to-double v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    iget v1, p0, Lp4/b;->e:F

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    mul-float v3, v1, v2

    .line 58
    div-float/2addr v0, v3

    .line 60
    iput v0, p0, Lp4/b;->h:F

    .line 61
    iget v3, p0, Lp4/b;->g:F

    .line 63
    div-float/2addr v3, v2

    .line 65
    mul-float/2addr v3, v1

    .line 66
    neg-float v1, v3

    .line 67
    iput v1, p0, Lp4/b;->i:F

    .line 68
    iget v2, p0, Lp4/b;->c:F

    .line 70
    mul-float/2addr v1, v2

    .line 72
    const/4 v2, 0x0

    .line 73
    sub-float/2addr v2, v1

    .line 74
    div-float/2addr v2, v0

    .line 75
    iput v2, p0, Lp4/b;->j:F

    .line 76
    return-void
    .line 78
.end method


# virtual methods
.method public a(F)Lp4/b;
    .locals 0

    .line 1
    iput p1, p0, Lp4/b;->a:F

    .line 2
    invoke-direct {p0}, Lp4/b;->c()V

    .line 4
    return-object p0
    .line 7
.end method

.method public b(F)Lp4/b;
    .locals 0

    .line 1
    iput p1, p0, Lp4/b;->b:F

    .line 2
    invoke-direct {p0}, Lp4/b;->c()V

    .line 4
    return-object p0
    .line 7
.end method

.method public getInterpolation(F)F
    .locals 8

    .line 1
    iget v0, p0, Lp4/b;->i:F

    .line 2
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 14
    iget v2, p0, Lp4/b;->d:F

    .line 15
    float-to-double v2, v2

    .line 17
    iget v4, p0, Lp4/b;->h:F

    .line 18
    mul-float/2addr v4, p1

    .line 20
    float-to-double v4, v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v4

    .line 25
    mul-double/2addr v2, v4

    .line 26
    iget v4, p0, Lp4/b;->j:F

    .line 27
    float-to-double v4, v4

    .line 29
    iget v6, p0, Lp4/b;->h:F

    .line 30
    mul-float/2addr v6, p1

    .line 32
    float-to-double v6, v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 34
    move-result-wide v6

    .line 37
    mul-double/2addr v4, v6

    .line 38
    add-double/2addr v2, v4

    .line 39
    mul-double/2addr v0, v2

    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    add-double/2addr v0, v2

    .line 43
    double-to-float p1, v0

    .line 44
    return p1
    .line 45
.end method
