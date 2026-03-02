.class public LBc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    if-nez v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v1, p1, v0

    .line 10
    if-nez v1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    mul-float/2addr p1, v1

    .line 17
    cmpg-float v1, p1, v0

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 22
    if-gez v1, :cond_2

    .line 24
    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    sub-float/2addr p1, v0

    .line 28
    mul-float/2addr p1, v1

    .line 29
    float-to-double v0, p1

    .line 30
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    move-result-wide v0

    .line 34
    :goto_0
    double-to-float p1, v0

    .line 35
    mul-float/2addr p1, v2

    .line 36
    return p1

    .line 37
    :cond_2
    sub-float/2addr p1, v0

    .line 38
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 39
    mul-float/2addr p1, v0

    .line 41
    float-to-double v0, p1

    .line 42
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide v0

    .line 46
    neg-double v0, v0

    .line 47
    add-double/2addr v0, v3

    .line 48
    goto :goto_0
    .line 49
.end method
