.class public LBc/r;
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
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    if-gez v1, :cond_0

    .line 11
    mul-float/2addr v2, p1

    .line 13
    mul-float/2addr v2, p1

    .line 14
    mul-float/2addr v2, p1

    .line 15
    mul-float/2addr v2, p1

    .line 16
    mul-float/2addr v2, p1

    .line 17
    return v2

    .line 18
    :cond_0
    sub-float/2addr p1, v0

    .line 19
    mul-float v1, p1, p1

    .line 20
    mul-float/2addr v1, p1

    .line 22
    mul-float/2addr v1, p1

    .line 23
    mul-float/2addr v1, p1

    .line 24
    add-float/2addr v1, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
    .line 27
.end method
