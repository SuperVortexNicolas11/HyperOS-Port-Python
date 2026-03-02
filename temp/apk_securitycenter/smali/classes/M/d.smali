.class abstract LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:F


# direct methods
.method protected constructor <init>([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM/d;->a:[F

    .line 5
    array-length p1, p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    div-float/2addr v0, p1

    .line 13
    iput v0, p0, LM/d;->b:F

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-ltz v1, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    if-gtz v1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, LM/d;->a:[F

    .line 15
    array-length v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    array-length v0, v0

    .line 23
    add-int/lit8 v0, v0, -0x2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    iget v2, p0, LM/d;->b:F

    .line 31
    mul-float/2addr v1, v2

    .line 33
    sub-float/2addr p1, v1

    .line 34
    div-float/2addr p1, v2

    .line 35
    iget-object v1, p0, LM/d;->a:[F

    .line 36
    aget v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    aget v0, v1, v0

    .line 42
    sub-float/2addr v0, v2

    .line 44
    mul-float/2addr p1, v0

    .line 45
    add-float/2addr v2, p1

    .line 46
    return v2
    .line 47
.end method
