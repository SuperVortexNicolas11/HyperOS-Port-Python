.class public Landroidx/transition/A;
.super Landroidx/transition/z;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/z;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/A;->b:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/A;->c:Landroid/graphics/Matrix;

    .line 4
    sget-object v0, Landroidx/transition/G;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "patternPathData"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/j;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Landroidx/core/graphics/g;->e(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroidx/transition/A;->b(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "pathData must be supplied for patternPathMotion"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p2
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/transition/z;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/A;->b:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/A;->c:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/transition/A;->b(Landroid/graphics/Path;)V

    return-void
.end method

.method private static a(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
    .line 11
.end method


# virtual methods
.method public b(Landroid/graphics/Path;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [F

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 16
    aget v2, v3, v1

    .line 19
    const/4 v5, 0x1

    .line 21
    aget v6, v3, v5

    .line 22
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v0, v7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    aget v0, v3, v1

    .line 28
    aget v1, v3, v5

    .line 30
    cmpl-float v3, v0, v2

    .line 32
    if-nez v3, :cond_1

    .line 34
    cmpl-float v3, v1, v6

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "pattern must not end at the starting point"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/transition/A;->c:Landroid/graphics/Matrix;

    .line 49
    neg-float v4, v0

    .line 51
    neg-float v5, v1

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    sub-float/2addr v2, v0

    .line 56
    sub-float/2addr v6, v1

    .line 57
    invoke-static {v2, v6}, Landroidx/transition/A;->a(FF)F

    .line 58
    move-result v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    div-float/2addr v1, v0

    .line 64
    iget-object v0, p0, Landroidx/transition/A;->c:Landroid/graphics/Matrix;

    .line 65
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    float-to-double v0, v6

    .line 70
    float-to-double v2, v2

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 72
    move-result-wide v0

    .line 75
    iget-object v2, p0, Landroidx/transition/A;->c:Landroid/graphics/Matrix;

    .line 76
    neg-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 79
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 84
    iget-object v0, p0, Landroidx/transition/A;->c:Landroid/graphics/Matrix;

    .line 87
    iget-object v1, p0, Landroidx/transition/A;->b:Landroid/graphics/Path;

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iput-object p1, p0, Landroidx/transition/A;->a:Landroid/graphics/Path;

    .line 94
    return-void
    .line 96
.end method

.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    invoke-static {p3, p4}, Landroidx/transition/A;->a(FF)F

    .line 4
    move-result v0

    .line 7
    float-to-double v1, p4

    .line 8
    float-to-double p3, p3

    .line 9
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    move-result-wide p3

    .line 13
    iget-object v1, p0, Landroidx/transition/A;->c:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    iget-object v0, p0, Landroidx/transition/A;->c:Landroid/graphics/Matrix;

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 21
    move-result-wide p3

    .line 24
    double-to-float p3, p3

    .line 25
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 26
    iget-object p3, p0, Landroidx/transition/A;->c:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    new-instance p1, Landroid/graphics/Path;

    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iget-object p2, p0, Landroidx/transition/A;->b:Landroid/graphics/Path;

    .line 39
    iget-object p3, p0, Landroidx/transition/A;->c:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 43
    return-object p1
    .line 46
.end method
