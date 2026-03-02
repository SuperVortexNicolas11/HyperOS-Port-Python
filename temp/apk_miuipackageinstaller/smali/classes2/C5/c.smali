.class public LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    new-instance v1, LC5/b;

    invoke-direct {v1}, LC5/b;-><init>()V

    mul-float/2addr p1, v2

    invoke-virtual {v1, p1}, LC5/b;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    :cond_0
    new-instance v1, LC5/d;

    invoke-direct {v1}, LC5/d;-><init>()V

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    invoke-virtual {v1, p1}, LC5/d;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v0

    return p1
.end method
