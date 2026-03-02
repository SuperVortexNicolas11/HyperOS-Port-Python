.class public LBc/d;
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
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    .line 3
    cmpg-double v2, v0, v2

    .line 8
    const/high16 v3, 0x40f20000    # 7.5625f

    .line 10
    if-gez v2, :cond_0

    .line 12
    mul-float/2addr v3, p1

    .line 14
    mul-float/2addr v3, p1

    .line 15
    return v3

    .line 16
    :cond_0
    const-wide v4, 0x3fe745d1745d1746L    # 0.7272727272727273

    .line 17
    cmpg-double p1, v0, v4

    .line 22
    if-gez p1, :cond_1

    .line 24
    const-wide v4, 0x3fe1745d1745d174L    # 0.5454545454545454

    .line 26
    sub-double/2addr v0, v4

    .line 31
    double-to-float p1, v0

    .line 32
    mul-float/2addr v3, p1

    .line 33
    mul-float/2addr v3, p1

    .line 34
    const/high16 p1, 0x3f400000    # 0.75f

    .line 35
    add-float/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_1
    const-wide v4, 0x3fed1745d1745d17L    # 0.9090909090909091

    .line 39
    cmpg-double p1, v0, v4

    .line 44
    if-gez p1, :cond_2

    .line 46
    const-wide v4, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    .line 48
    sub-double/2addr v0, v4

    .line 53
    double-to-float p1, v0

    .line 54
    mul-float/2addr v3, p1

    .line 55
    mul-float/2addr v3, p1

    .line 56
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 57
    add-float/2addr v3, p1

    .line 59
    return v3

    .line 60
    :cond_2
    const-wide v4, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    .line 61
    sub-double/2addr v0, v4

    .line 66
    double-to-float p1, v0

    .line 67
    mul-float/2addr v3, p1

    .line 68
    mul-float/2addr v3, p1

    .line 69
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 70
    add-float/2addr v3, p1

    .line 72
    return v3
    .line 73
.end method
