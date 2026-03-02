.class public LBc/c;
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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    if-gez v1, :cond_0

    .line 8
    new-instance v1, LBc/b;

    .line 10
    invoke-direct {v1}, LBc/b;-><init>()V

    .line 12
    mul-float/2addr p1, v2

    .line 15
    invoke-virtual {v1, p1}, LBc/b;->getInterpolation(F)F

    .line 16
    move-result p1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance v1, LBc/d;

    .line 22
    invoke-direct {v1}, LBc/d;-><init>()V

    .line 24
    mul-float/2addr p1, v2

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    sub-float/2addr p1, v2

    .line 30
    invoke-virtual {v1, p1}, LBc/d;->getInterpolation(F)F

    .line 31
    move-result p1

    .line 34
    mul-float/2addr p1, v0

    .line 35
    add-float/2addr p1, v0

    .line 36
    return p1
    .line 37
.end method
